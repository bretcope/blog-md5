using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;

namespace Md5DotNet
{
    static unsafe class Md5_3_Unmanaged
    {
        static uint* s_sinesPtr;
        static int* s_shiftsPtr;

        static void Initialize()
        {
            var sines = (uint*)Marshal.AllocHGlobal(sizeof(uint) * 64);

            //sines
            sines[0] = 0xd76aa478;
            sines[1] = 0xe8c7b756;
            sines[2] = 0x242070db;
            sines[3] = 0xc1bdceee;
            sines[4] = 0xf57c0faf;
            sines[5] = 0x4787c62a;
            sines[6] = 0xa8304613;
            sines[7] = 0xfd469501;
            sines[8] = 0x698098d8;
            sines[9] = 0x8b44f7af;
            sines[10] = 0xffff5bb1;
            sines[11] = 0x895cd7be;
            sines[12] = 0x6b901122;
            sines[13] = 0xfd987193;
            sines[14] = 0xa679438e;
            sines[15] = 0x49b40821;
            sines[16] = 0xf61e2562;
            sines[17] = 0xc040b340;
            sines[18] = 0x265e5a51;
            sines[19] = 0xe9b6c7aa;
            sines[20] = 0xd62f105d;
            sines[21] = 0x2441453;
            sines[22] = 0xd8a1e681;
            sines[23] = 0xe7d3fbc8;
            sines[24] = 0x21e1cde6;
            sines[25] = 0xc33707d6;
            sines[26] = 0xf4d50d87;
            sines[27] = 0x455a14ed;
            sines[28] = 0xa9e3e905;
            sines[29] = 0xfcefa3f8;
            sines[30] = 0x676f02d9;
            sines[31] = 0x8d2a4c8a;
            sines[32] = 0xfffa3942;
            sines[33] = 0x8771f681;
            sines[34] = 0x6d9d6122;
            sines[35] = 0xfde5380c;
            sines[36] = 0xa4beea44;
            sines[37] = 0x4bdecfa9;
            sines[38] = 0xf6bb4b60;
            sines[39] = 0xbebfbc70;
            sines[40] = 0x289b7ec6;
            sines[41] = 0xeaa127fa;
            sines[42] = 0xd4ef3085;
            sines[43] = 0x4881d05;
            sines[44] = 0xd9d4d039;
            sines[45] = 0xe6db99e5;
            sines[46] = 0x1fa27cf8;
            sines[47] = 0xc4ac5665;
            sines[48] = 0xf4292244;
            sines[49] = 0x432aff97;
            sines[50] = 0xab9423a7;
            sines[51] = 0xfc93a039;
            sines[52] = 0x655b59c3;
            sines[53] = 0x8f0ccc92;
            sines[54] = 0xffeff47d;
            sines[55] = 0x85845dd1;
            sines[56] = 0x6fa87e4f;
            sines[57] = 0xfe2ce6e0;
            sines[58] = 0xa3014314;
            sines[59] = 0x4e0811a1;
            sines[60] = 0xf7537e82;
            sines[61] = 0xbd3af235;
            sines[62] = 0x2ad7d2bb;
            sines[63] = 0xeb86d391;

            var shifts = (int*)Marshal.AllocHGlobal(sizeof(uint) * 64);

            shifts[0] = 7;
            shifts[1] = 12;
            shifts[2] = 17;
            shifts[3] = 22;
            shifts[4] = 7;
            shifts[5] = 12;
            shifts[6] = 17;
            shifts[7] = 22;
            shifts[8] = 7;
            shifts[9] = 12;
            shifts[10] = 17;
            shifts[11] = 22;
            shifts[12] = 7;
            shifts[13] = 12;
            shifts[14] = 17;
            shifts[15] = 22;
            shifts[16] = 5;
            shifts[17] = 9;
            shifts[18] = 14;
            shifts[19] = 20;
            shifts[20] = 5;
            shifts[21] = 9;
            shifts[22] = 14;
            shifts[23] = 20;
            shifts[24] = 5;
            shifts[25] = 9;
            shifts[26] = 14;
            shifts[27] = 20;
            shifts[28] = 5;
            shifts[29] = 9;
            shifts[30] = 14;
            shifts[31] = 20;
            shifts[32] = 4;
            shifts[33] = 11;
            shifts[34] = 16;
            shifts[35] = 23;
            shifts[36] = 4;
            shifts[37] = 11;
            shifts[38] = 16;
            shifts[39] = 23;
            shifts[40] = 4;
            shifts[41] = 11;
            shifts[42] = 16;
            shifts[43] = 23;
            shifts[44] = 4;
            shifts[45] = 11;
            shifts[46] = 16;
            shifts[47] = 23;
            shifts[48] = 6;
            shifts[49] = 10;
            shifts[50] = 15;
            shifts[51] = 21;
            shifts[52] = 6;
            shifts[53] = 10;
            shifts[54] = 15;
            shifts[55] = 21;
            shifts[56] = 6;
            shifts[57] = 10;
            shifts[58] = 15;
            shifts[59] = 21;
            shifts[60] = 6;
            shifts[61] = 10;
            shifts[62] = 15;
            shifts[63] = 21;

            s_sinesPtr = sines;
            s_shiftsPtr = shifts;
        }

        public static byte[] GetBytes(byte[] input)
        {
            Md5Digest digest;
            fixed (byte* inputPtr = input)
            {
                GetDigest(inputPtr, input.Length, &digest);
            }

            return digest.GetBytes();
        }

        public static void GetDigest(byte* input, int length, Md5Digest* digest)
        {
            if (s_sinesPtr == null)
                Initialize();

            const int bytesPerBlock = 64;
            var blocksCount = (length + 8) / bytesPerBlock + 1;

            digest->A = 0x67452301;
            digest->B = 0xefcdab89;
            digest->C = 0x98badcfe;
            digest->D = 0x10325476;

            var paddingBlockData = default(Block);

            for (var blockIndex = 0; blockIndex < blocksCount; blockIndex++)
            {
                var offset = blockIndex * bytesPerBlock;
                var blockEnd = offset + bytesPerBlock;

                uint* blockPtr;

                if (blockEnd > length) // we're going to run out of input on this block
                {
                    if (offset >= length) // we're already totally past the input at this point - this block is just padding, and definitely the final block
                    {
                        if (offset == length)
                        {
                            // the end of input perfectly lined up with a block - so this is the start of padding
                            *(byte*)&paddingBlockData = 0x80;
                        }
                        else
                        {
                            // this is not the start of padding, so we need to clear out any data from the first padding block
                            paddingBlockData = default(Block);
                        }

                        paddingBlockData.SetOriginalLength(length);
                    }
                    else // there is still some input left to consume before we get to padding
                    {
                        var bytesRemaining = bytesPerBlock - (blockEnd - length);
                        var paddingPtr = (byte*)&paddingBlockData;
                        Common.UnsafeMemoryCopy(&input[offset], paddingPtr, bytesRemaining);

                        // add bit
                        paddingPtr[bytesRemaining] = 0x80;

                        // check if we can add the length
                        if (bytesPerBlock - (bytesRemaining + 1) >= 8)
                            paddingBlockData.SetOriginalLength(length);

                    }

                    blockPtr = (uint*)&paddingBlockData;
                }
                else
                {
                    blockPtr = (uint*)&input[offset];
                }

                var a = digest->A;
                var b = digest->B;
                var c = digest->C;
                var d = digest->D;

                uint f, dTemp;
                int g;

                // 0
                f = (b & c) | (~b & d);
                g = 0;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[0] + blockPtr[g], s_shiftsPtr[0]);
                a = dTemp;

                // 1
                f = (b & c) | (~b & d);
                g = 1;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[1] + blockPtr[g], s_shiftsPtr[1]);
                a = dTemp;

                // 2
                f = (b & c) | (~b & d);
                g = 2;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[2] + blockPtr[g], s_shiftsPtr[2]);
                a = dTemp;

                // 3
                f = (b & c) | (~b & d);
                g = 3;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[3] + blockPtr[g], s_shiftsPtr[3]);
                a = dTemp;

                // 4
                f = (b & c) | (~b & d);
                g = 4;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[4] + blockPtr[g], s_shiftsPtr[4]);
                a = dTemp;

                // 5
                f = (b & c) | (~b & d);
                g = 5;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[5] + blockPtr[g], s_shiftsPtr[5]);
                a = dTemp;

                // 6
                f = (b & c) | (~b & d);
                g = 6;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[6] + blockPtr[g], s_shiftsPtr[6]);
                a = dTemp;

                // 7
                f = (b & c) | (~b & d);
                g = 7;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[7] + blockPtr[g], s_shiftsPtr[7]);
                a = dTemp;

                // 8
                f = (b & c) | (~b & d);
                g = 8;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[8] + blockPtr[g], s_shiftsPtr[8]);
                a = dTemp;

                // 9
                f = (b & c) | (~b & d);
                g = 9;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[9] + blockPtr[g], s_shiftsPtr[9]);
                a = dTemp;

                // 10
                f = (b & c) | (~b & d);
                g = 10;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[10] + blockPtr[g], s_shiftsPtr[10]);
                a = dTemp;

                // 11
                f = (b & c) | (~b & d);
                g = 11;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[11] + blockPtr[g], s_shiftsPtr[11]);
                a = dTemp;

                // 12
                f = (b & c) | (~b & d);
                g = 12;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[12] + blockPtr[g], s_shiftsPtr[12]);
                a = dTemp;

                // 13
                f = (b & c) | (~b & d);
                g = 13;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[13] + blockPtr[g], s_shiftsPtr[13]);
                a = dTemp;

                // 14
                f = (b & c) | (~b & d);
                g = 14;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[14] + blockPtr[g], s_shiftsPtr[14]);
                a = dTemp;

                // 15
                f = (b & c) | (~b & d);
                g = 15;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[15] + blockPtr[g], s_shiftsPtr[15]);
                a = dTemp;

                // 16
                f = (d & b) | (~d & c);
                g = (5 * 16 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[16] + blockPtr[g], s_shiftsPtr[16]);
                a = dTemp;

                // 17
                f = (d & b) | (~d & c);
                g = (5 * 17 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[17] + blockPtr[g], s_shiftsPtr[17]);
                a = dTemp;

                // 18
                f = (d & b) | (~d & c);
                g = (5 * 18 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[18] + blockPtr[g], s_shiftsPtr[18]);
                a = dTemp;

                // 19
                f = (d & b) | (~d & c);
                g = (5 * 19 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[19] + blockPtr[g], s_shiftsPtr[19]);
                a = dTemp;

                // 20
                f = (d & b) | (~d & c);
                g = (5 * 20 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[20] + blockPtr[g], s_shiftsPtr[20]);
                a = dTemp;

                // 21
                f = (d & b) | (~d & c);
                g = (5 * 21 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[21] + blockPtr[g], s_shiftsPtr[21]);
                a = dTemp;

                // 22
                f = (d & b) | (~d & c);
                g = (5 * 22 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[22] + blockPtr[g], s_shiftsPtr[22]);
                a = dTemp;

                // 23
                f = (d & b) | (~d & c);
                g = (5 * 23 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[23] + blockPtr[g], s_shiftsPtr[23]);
                a = dTemp;

                // 24
                f = (d & b) | (~d & c);
                g = (5 * 24 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[24] + blockPtr[g], s_shiftsPtr[24]);
                a = dTemp;

                // 25
                f = (d & b) | (~d & c);
                g = (5 * 25 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[25] + blockPtr[g], s_shiftsPtr[25]);
                a = dTemp;

                // 26
                f = (d & b) | (~d & c);
                g = (5 * 26 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[26] + blockPtr[g], s_shiftsPtr[26]);
                a = dTemp;

                // 27
                f = (d & b) | (~d & c);
                g = (5 * 27 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[27] + blockPtr[g], s_shiftsPtr[27]);
                a = dTemp;

                // 28
                f = (d & b) | (~d & c);
                g = (5 * 28 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[28] + blockPtr[g], s_shiftsPtr[28]);
                a = dTemp;

                // 29
                f = (d & b) | (~d & c);
                g = (5 * 29 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[29] + blockPtr[g], s_shiftsPtr[29]);
                a = dTemp;

                // 30
                f = (d & b) | (~d & c);
                g = (5 * 30 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[30] + blockPtr[g], s_shiftsPtr[30]);
                a = dTemp;

                // 31
                f = (d & b) | (~d & c);
                g = (5 * 31 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[31] + blockPtr[g], s_shiftsPtr[31]);
                a = dTemp;

                // 32
                f = b ^ c ^ d;
                g = (3 * 32 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[32] + blockPtr[g], s_shiftsPtr[32]);
                a = dTemp;

                // 33
                f = b ^ c ^ d;
                g = (3 * 33 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[33] + blockPtr[g], s_shiftsPtr[33]);
                a = dTemp;

                // 34
                f = b ^ c ^ d;
                g = (3 * 34 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[34] + blockPtr[g], s_shiftsPtr[34]);
                a = dTemp;

                // 35
                f = b ^ c ^ d;
                g = (3 * 35 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[35] + blockPtr[g], s_shiftsPtr[35]);
                a = dTemp;

                // 36
                f = b ^ c ^ d;
                g = (3 * 36 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[36] + blockPtr[g], s_shiftsPtr[36]);
                a = dTemp;

                // 37
                f = b ^ c ^ d;
                g = (3 * 37 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[37] + blockPtr[g], s_shiftsPtr[37]);
                a = dTemp;

                // 38
                f = b ^ c ^ d;
                g = (3 * 38 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[38] + blockPtr[g], s_shiftsPtr[38]);
                a = dTemp;

                // 39
                f = b ^ c ^ d;
                g = (3 * 39 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[39] + blockPtr[g], s_shiftsPtr[39]);
                a = dTemp;

                // 40
                f = b ^ c ^ d;
                g = (3 * 40 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[40] + blockPtr[g], s_shiftsPtr[40]);
                a = dTemp;

                // 41
                f = b ^ c ^ d;
                g = (3 * 41 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[41] + blockPtr[g], s_shiftsPtr[41]);
                a = dTemp;

                // 42
                f = b ^ c ^ d;
                g = (3 * 42 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[42] + blockPtr[g], s_shiftsPtr[42]);
                a = dTemp;

                // 43
                f = b ^ c ^ d;
                g = (3 * 43 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[43] + blockPtr[g], s_shiftsPtr[43]);
                a = dTemp;

                // 44
                f = b ^ c ^ d;
                g = (3 * 44 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[44] + blockPtr[g], s_shiftsPtr[44]);
                a = dTemp;

                // 45
                f = b ^ c ^ d;
                g = (3 * 45 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[45] + blockPtr[g], s_shiftsPtr[45]);
                a = dTemp;

                // 46
                f = b ^ c ^ d;
                g = (3 * 46 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[46] + blockPtr[g], s_shiftsPtr[46]);
                a = dTemp;

                // 47
                f = b ^ c ^ d;
                g = (3 * 47 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[47] + blockPtr[g], s_shiftsPtr[47]);
                a = dTemp;

                // 48
                f = c ^ (b | ~d);
                g = (7 * 48) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[48] + blockPtr[g], s_shiftsPtr[48]);
                a = dTemp;

                // 49
                f = c ^ (b | ~d);
                g = (7 * 49) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[49] + blockPtr[g], s_shiftsPtr[49]);
                a = dTemp;

                // 50
                f = c ^ (b | ~d);
                g = (7 * 50) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[50] + blockPtr[g], s_shiftsPtr[50]);
                a = dTemp;

                // 51
                f = c ^ (b | ~d);
                g = (7 * 51) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[51] + blockPtr[g], s_shiftsPtr[51]);
                a = dTemp;

                // 52
                f = c ^ (b | ~d);
                g = (7 * 52) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[52] + blockPtr[g], s_shiftsPtr[52]);
                a = dTemp;

                // 53
                f = c ^ (b | ~d);
                g = (7 * 53) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[53] + blockPtr[g], s_shiftsPtr[53]);
                a = dTemp;

                // 54
                f = c ^ (b | ~d);
                g = (7 * 54) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[54] + blockPtr[g], s_shiftsPtr[54]);
                a = dTemp;

                // 55
                f = c ^ (b | ~d);
                g = (7 * 55) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[55] + blockPtr[g], s_shiftsPtr[55]);
                a = dTemp;

                // 56
                f = c ^ (b | ~d);
                g = (7 * 56) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[56] + blockPtr[g], s_shiftsPtr[56]);
                a = dTemp;

                // 57
                f = c ^ (b | ~d);
                g = (7 * 57) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[57] + blockPtr[g], s_shiftsPtr[57]);
                a = dTemp;

                // 58
                f = c ^ (b | ~d);
                g = (7 * 58) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[58] + blockPtr[g], s_shiftsPtr[58]);
                a = dTemp;

                // 59
                f = c ^ (b | ~d);
                g = (7 * 59) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[59] + blockPtr[g], s_shiftsPtr[59]);
                a = dTemp;

                // 60
                f = c ^ (b | ~d);
                g = (7 * 60) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[60] + blockPtr[g], s_shiftsPtr[60]);
                a = dTemp;

                // 61
                f = c ^ (b | ~d);
                g = (7 * 61) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[61] + blockPtr[g], s_shiftsPtr[61]);
                a = dTemp;

                // 62
                f = c ^ (b | ~d);
                g = (7 * 62) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[62] + blockPtr[g], s_shiftsPtr[62]);
                a = dTemp;

                // 63
                f = c ^ (b | ~d);
                g = (7 * 63) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sinesPtr[63] + blockPtr[g], s_shiftsPtr[63]);
                a = dTemp;

                digest->A += a;
                digest->B += b;
                digest->C += c;
                digest->D += d;
            }
        }


        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        static uint LeftRotate(uint value, int rotation)
        {
            return (value << rotation) | (value >> (32 - rotation));
        }
    }
}