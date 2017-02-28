#include "stdafx.h"
#include <windows.h>
#include <iostream>
#include <ctime>
#include <Wincrypt.h>

using std::cout;

struct Md5Digest
{
	unsigned int A;
	unsigned int B;
	unsigned int C;
	unsigned int D;
};

extern "C"
{
	void Md5DotNet(BYTE* input, int length, Md5Digest* digest);
	void Md5WithRol(BYTE* input, int length, Md5Digest* digest);
	void Md5Macros(BYTE* input, int length, Md5Digest* digest);
	void Md5Custom1(BYTE* input, int length, Md5Digest* digest);
}

void Debug();
bool RunBenchmarks(int count, int length);
bool RunTests(BYTE* testCase, int length);
bool AssertEqual(Md5Digest* expected, Md5Digest* actual, char* test);
void PrintDigest(Md5Digest* digest);
bool Md5WinApi(BYTE* input, int length, Md5Digest* digest);
BYTE** CreateTestCases(int count, int length);
void FreeTestCases(BYTE** testCases, int count);

static HCRYPTPROV s_provider;

int main()
{
	if (!CryptAcquireContext(&s_provider, nullptr, nullptr, PROV_RSA_FULL, CRYPT_VERIFYCONTEXT))
	{
		printf("CryptAcquireContext failed: %d\n", GetLastError());
		return 1;
	}

	return RunBenchmarks(100000, 3000) ? 0 : 1;
}

bool RunBenchmarks(int count, int length)
{
	if (count < 2 || length < 1)
	{
		printf("Invalid count (%d) or length (%d)", count, length);
		return false;
	}

	printf("Count: %d, Length: %d\n", count, length);

	cout << "  Generating test cases\n";
	auto testCases = CreateTestCases(count, length);

	cout << "  Running tests\n";
	if (!RunTests(testCases[0], length) || !RunTests(testCases[1], length))
	{
		FreeTestCases(testCases, count);
		return false;
	}

	cout << "Running benchmarks\n";

	double duration;
	LARGE_INTEGER frequency, startCount, endCount;
	QueryPerformanceFrequency(&frequency);

	Md5Digest digest;

	// ========== WinAPI ===================================================================================

	QueryPerformanceCounter(&startCount);
	for (auto c = 0; c < count; c++)
	{
		auto ptr = testCases[c];
		Md5WinApi(ptr, length, &digest);
	}
	QueryPerformanceCounter(&endCount);
	duration = double(endCount.QuadPart - startCount.QuadPart) / frequency.QuadPart  * 1000.0;
	printf("    WinAPI:  %f\n", duration);

	// ========== .NET =====================================================================================

	QueryPerformanceCounter(&startCount);
	for (auto c = 0; c < count; c++)
	{
		auto ptr = testCases[c];
		Md5DotNet(ptr, length, &digest);
	}
	QueryPerformanceCounter(&endCount);
	duration = double(endCount.QuadPart - startCount.QuadPart) / frequency.QuadPart  * 1000.0;
	printf("    .NET:    %f\n", duration);

	// ========== Macros ===================================================================================

	QueryPerformanceCounter(&startCount);
	for (auto c = 0; c < count; c++)
	{
		auto ptr = testCases[c];
		Md5Macros(ptr, length, &digest);
	}
	QueryPerformanceCounter(&endCount);
	duration = double(endCount.QuadPart - startCount.QuadPart) / frequency.QuadPart  * 1000.0;
	printf("    Macros:  %f\n", duration);

	// ========== w/ROL ====================================================================================

	QueryPerformanceCounter(&startCount);
	for (auto c = 0; c < count; c++)
	{
		auto ptr = testCases[c];
		Md5WithRol(ptr, length, &digest);
	}
	QueryPerformanceCounter(&endCount);
	duration = double(endCount.QuadPart - startCount.QuadPart) / frequency.QuadPart  * 1000.0;
	printf("    w/ROL:   %f\n", duration);

	// ========== Custom1 ==================================================================================

	QueryPerformanceCounter(&startCount);
	for (auto c = 0; c < count; c++)
	{
		auto ptr = testCases[c];
		Md5Custom1(ptr, length, &digest);
	}
	QueryPerformanceCounter(&endCount);
	duration = double(endCount.QuadPart - startCount.QuadPart) / frequency.QuadPart  * 1000.0;
	printf("    Custom1: %f\n", duration);

	FreeTestCases(testCases, count);
	return true;
}

bool RunTests(BYTE* testCase, int length)
{
	Md5Digest expected, actual;

	if (!Md5WinApi(testCase, length, &expected))
		return false;

	actual = Md5Digest();
	Md5DotNet(testCase, length, &actual);
	if (!AssertEqual(&expected, &actual, ".NET"))
		return false;

	actual = Md5Digest();
	Md5Macros(testCase, length, &actual);
	if (!AssertEqual(&expected, &actual, "Macros"))
		return false;

	actual = Md5Digest();
	Md5WithRol(testCase, length, &actual);
	if (!AssertEqual(&expected, &actual, "w/ROL"))
		return false;

	actual = Md5Digest();
	Md5Custom1(testCase, length, &actual);
	if (!AssertEqual(&expected, &actual, "Custom1"))
		return false;

	return true;
}

bool AssertEqual(Md5Digest* expected, Md5Digest* actual, char* test)
{
	auto expByte = (BYTE*)expected;
	auto actByte = (BYTE*)actual;

	for (auto i = 0; i < 16; i++)
	{
		if (expByte[i] != actByte[i])
		{
			PrintDigest(expected);
			PrintDigest(actual);
			printf("Mismatch at index %d. Test: %s", i, test);
			return false;
		}
	}

	return true;
}

void PrintDigest(Md5Digest* digest)
{
	auto ptr = (BYTE*)digest;
	for (auto i = 0; i < 16; i++)
	{
		printf("%02X", ptr[i]);
	}

	cout << std::endl;
}

bool Md5WinApi(BYTE* input, int length, Md5Digest* digest)
{
	HCRYPTHASH hash;
	if (!CryptCreateHash(s_provider, CALG_MD5, 0, 0, &hash))
	{
		printf("CryptCreateHash failed: %d\n", GetLastError());
		return false;
	}

	if (!CryptHashData(hash, input, length, 0))
	{
		printf("CryptHashData failed: %d\n", GetLastError());
		CryptDestroyHash(hash);
		return false;
	}

	DWORD hashLen = 16;
	auto success = CryptGetHashParam(hash, HP_HASHVAL, (BYTE*)digest, &hashLen, 0);

	if (!success)
		printf("CryptHashData failed: %d\n", GetLastError());

	CryptDestroyHash(hash);

	return (bool)success;
}

BYTE** CreateTestCases(int count, int length)
{
	auto bytes = new BYTE*[count];

	srand(time(nullptr));

	auto dwLength = length / 4;

	for (auto c = 0; c < count; c++)
	{
		bytes[c] = new BYTE[length];

		auto arr = (int*)bytes[c];
		for (auto l = 0; l < dwLength; l++)
		{
			arr[l] = rand();
		}
	}

	return bytes;
}

void FreeTestCases(BYTE** testCases, int count)
{
	for (auto i = 0; i < count; i++)
	{
		delete[] testCases[i];
	}

	delete[] testCases;
}
