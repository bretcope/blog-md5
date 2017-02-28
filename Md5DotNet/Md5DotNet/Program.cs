using System;
using System.Diagnostics;
using System.Security.Cryptography;

namespace Md5DotNet
{
    class Program
    {
        static readonly MD5 s_md5 = MD5.Create();

        static void Main(string[] args)
        {
            RunBenchmarks(100000, 3000);
            "Done".Dump();
        }

        static unsafe void RunBenchmarks(int count, int length)
        {
            if (count < 2 || length < 0)
                throw new ArgumentException();

            $"Count: {count}, Length: {length}".Dump();

            "  Generating test cases".Dump();
            var testCases = CreateTestCases(count, length);

            "  Running tests".Dump();
            RunTests(testCases[0]);
            RunTests(testCases[1]);

            "  Running benchmarks".Dump();

            Stopwatch sw;
            Md5Digest digest;

            // ========== Native ===================================================================================

            var native = s_md5;
            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                native.ComputeHash(test);
            }
            sw.Stop();
            $"    Native:       {sw.Elapsed.TotalMilliseconds}".Dump();

            // ========== 1 Simple =================================================================================

            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                fixed (byte* ptr = test)
                    Md5_1_Simple.GetDigest(ptr, test.Length, &digest);
            }
            sw.Stop();
            $"    Simple:       {sw.Elapsed.TotalMilliseconds}".Dump();

            // ========== 2 Unwind =================================================================================

            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                fixed (byte* ptr = test)
                    Md5_2_Unwind.GetDigest(ptr, test.Length, &digest);
            }
            sw.Stop();
            $"    Unwind:       {sw.Elapsed.TotalMilliseconds}".Dump();

            // ========== 3 Unmanaged ==============================================================================

            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                fixed (byte* ptr = test)
                    Md5_3_Unmanaged.GetDigest(ptr, test.Length, &digest);
            }
            sw.Stop();
            $"    Unmanaged:    {sw.Elapsed.TotalMilliseconds}".Dump();

            // ========== 4 Constants ==============================================================================

            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                fixed (byte* ptr = test)
                    Md5_4_Constants.GetDigest(ptr, test.Length, &digest);
            }
            sw.Stop();
            $"    Constants:    {sw.Elapsed.TotalMilliseconds}".Dump();

            // ========== 5 InlineRotate ===========================================================================

            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                fixed (byte* ptr = test)
                    Md5_5_InlineRotate.GetDigest(ptr, test.Length, &digest);
            }
            sw.Stop();
            $"    InlineRotate: {sw.Elapsed.TotalMilliseconds}".Dump();

            // ========== 6 NoTempVar ==============================================================================

            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                fixed (byte* ptr = test)
                    Md5_6_NoTempVar.GetDigest(ptr, test.Length, &digest);
            }
            sw.Stop();
            $"    NoTempVar:    {sw.Elapsed.TotalMilliseconds}".Dump();

            // ========== 7 Methods ================================================================================

            GC.Collect();
            sw = Stopwatch.StartNew();
            foreach (var test in testCases)
            {
                fixed (byte* ptr = test)
                    Md5_7_Methods.GetDigest(ptr, test.Length, &digest);
            }
            sw.Stop();
            $"    Methods:      {sw.Elapsed.TotalMilliseconds}".Dump();

            "".Dump();
        }

        static void RunTests(byte[] input)
        {
            var expected = s_md5.ComputeHash(input);

            var actuals = new[]
            {
                Md5_1_Simple.GetBytes(input),
                Md5_2_Unwind.GetBytes(input),
                Md5_3_Unmanaged.GetBytes(input),
                Md5_4_Constants.GetBytes(input),
                Md5_5_InlineRotate.GetBytes(input),
                Md5_6_NoTempVar.GetBytes(input),
                Md5_7_Methods.GetBytes(input),
            };

            for (var i = 0; i < actuals.Length; i++)
            {
                AssertEqual(expected, actuals[i], i + 1);
            }
        }

        static byte[][] CreateTestCases(int count, int length)
        {
            var rng = new Random();

            var testCases = new byte[count][];

            for (var i = 0; i < count; i++)
            {
                var test = new byte[length];
                rng.NextBytes(test);
                testCases[i] = test;
            }

            return testCases;
        }

        static void AssertEqual(byte[] expected, byte[] actual, int test)
        {
            if (expected.Length != actual.Length)
            {
                expected.Dump();
                actual.Dump();
                throw new Exception($"Incorrect lengths. Test: {test}");
            }

            for (var i = 0; i < expected.Length; i++)
            {
                if (expected[i] != actual[i])
                {
                    expected.Dump();
                    actual.Dump();
                    throw new Exception($"Mismatch at index {i}. Test: {test}");
                }
            }
        }
    }
}
