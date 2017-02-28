using System.Runtime.CompilerServices;

namespace Md5DotNet
{
    static class Md5_2_Unwind
    {
        static readonly uint[] s_sines =
        {
            0xd76aa478, 0xe8c7b756, 0x242070db, 0xc1bdceee, 0xf57c0faf, 0x4787c62a, 0xa8304613, 0xfd469501,
            0x698098d8, 0x8b44f7af, 0xffff5bb1, 0x895cd7be, 0x6b901122, 0xfd987193, 0xa679438e, 0x49b40821,
            0xf61e2562, 0xc040b340, 0x265e5a51, 0xe9b6c7aa, 0xd62f105d, 0x02441453, 0xd8a1e681, 0xe7d3fbc8,
            0x21e1cde6, 0xc33707d6, 0xf4d50d87, 0x455a14ed, 0xa9e3e905, 0xfcefa3f8, 0x676f02d9, 0x8d2a4c8a,
            0xfffa3942, 0x8771f681, 0x6d9d6122, 0xfde5380c, 0xa4beea44, 0x4bdecfa9, 0xf6bb4b60, 0xbebfbc70,
            0x289b7ec6, 0xeaa127fa, 0xd4ef3085, 0x04881d05, 0xd9d4d039, 0xe6db99e5, 0x1fa27cf8, 0xc4ac5665,
            0xf4292244, 0x432aff97, 0xab9423a7, 0xfc93a039, 0x655b59c3, 0x8f0ccc92, 0xffeff47d, 0x85845dd1,
            0x6fa87e4f, 0xfe2ce6e0, 0xa3014314, 0x4e0811a1, 0xf7537e82, 0xbd3af235, 0x2ad7d2bb, 0xeb86d391,
        };

        static readonly int[] s_shifts =
        {
            7, 12, 17, 22, 7, 12, 17, 22, 7, 12, 17, 22, 7, 12, 17, 22,
            5, 9, 14, 20, 5, 9, 14, 20, 5, 9, 14, 20, 5, 9, 14, 20,
            4, 11, 16, 23, 4, 11, 16, 23, 4, 11, 16, 23, 4, 11, 16, 23,
            6, 10, 15, 21, 6, 10, 15, 21, 6, 10, 15, 21, 6, 10, 15, 21,
        };

        public static unsafe byte[] GetBytes(byte[] input)
        {
            Md5Digest digest;
            fixed (byte* inputPtr = input)
            {
                GetDigest(inputPtr, input.Length, &digest);
            }

            return digest.GetBytes();
        }

        public static unsafe void GetDigest(byte* input, int length, Md5Digest* digest)
        {
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
                b += LeftRotate(a + f + s_sines[0] + blockPtr[g], s_shifts[0]);
                a = dTemp;

                // 1
                f = (b & c) | (~b & d);
                g = 1;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[1] + blockPtr[g], s_shifts[1]);
                a = dTemp;

                // 2
                f = (b & c) | (~b & d);
                g = 2;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[2] + blockPtr[g], s_shifts[2]);
                a = dTemp;

                // 3
                f = (b & c) | (~b & d);
                g = 3;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[3] + blockPtr[g], s_shifts[3]);
                a = dTemp;

                // 4
                f = (b & c) | (~b & d);
                g = 4;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[4] + blockPtr[g], s_shifts[4]);
                a = dTemp;

                // 5
                f = (b & c) | (~b & d);
                g = 5;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[5] + blockPtr[g], s_shifts[5]);
                a = dTemp;

                // 6
                f = (b & c) | (~b & d);
                g = 6;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[6] + blockPtr[g], s_shifts[6]);
                a = dTemp;

                // 7
                f = (b & c) | (~b & d);
                g = 7;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[7] + blockPtr[g], s_shifts[7]);
                a = dTemp;

                // 8
                f = (b & c) | (~b & d);
                g = 8;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[8] + blockPtr[g], s_shifts[8]);
                a = dTemp;

                // 9
                f = (b & c) | (~b & d);
                g = 9;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[9] + blockPtr[g], s_shifts[9]);
                a = dTemp;

                // 10
                f = (b & c) | (~b & d);
                g = 10;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[10] + blockPtr[g], s_shifts[10]);
                a = dTemp;

                // 11
                f = (b & c) | (~b & d);
                g = 11;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[11] + blockPtr[g], s_shifts[11]);
                a = dTemp;

                // 12
                f = (b & c) | (~b & d);
                g = 12;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[12] + blockPtr[g], s_shifts[12]);
                a = dTemp;

                // 13
                f = (b & c) | (~b & d);
                g = 13;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[13] + blockPtr[g], s_shifts[13]);
                a = dTemp;

                // 14
                f = (b & c) | (~b & d);
                g = 14;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[14] + blockPtr[g], s_shifts[14]);
                a = dTemp;

                // 15
                f = (b & c) | (~b & d);
                g = 15;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[15] + blockPtr[g], s_shifts[15]);
                a = dTemp;

                // 16
                f = (d & b) | (~d & c);
                g = (5 * 16 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[16] + blockPtr[g], s_shifts[16]);
                a = dTemp;

                // 17
                f = (d & b) | (~d & c);
                g = (5 * 17 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[17] + blockPtr[g], s_shifts[17]);
                a = dTemp;

                // 18
                f = (d & b) | (~d & c);
                g = (5 * 18 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[18] + blockPtr[g], s_shifts[18]);
                a = dTemp;

                // 19
                f = (d & b) | (~d & c);
                g = (5 * 19 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[19] + blockPtr[g], s_shifts[19]);
                a = dTemp;

                // 20
                f = (d & b) | (~d & c);
                g = (5 * 20 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[20] + blockPtr[g], s_shifts[20]);
                a = dTemp;

                // 21
                f = (d & b) | (~d & c);
                g = (5 * 21 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[21] + blockPtr[g], s_shifts[21]);
                a = dTemp;

                // 22
                f = (d & b) | (~d & c);
                g = (5 * 22 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[22] + blockPtr[g], s_shifts[22]);
                a = dTemp;

                // 23
                f = (d & b) | (~d & c);
                g = (5 * 23 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[23] + blockPtr[g], s_shifts[23]);
                a = dTemp;

                // 24
                f = (d & b) | (~d & c);
                g = (5 * 24 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[24] + blockPtr[g], s_shifts[24]);
                a = dTemp;

                // 25
                f = (d & b) | (~d & c);
                g = (5 * 25 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[25] + blockPtr[g], s_shifts[25]);
                a = dTemp;

                // 26
                f = (d & b) | (~d & c);
                g = (5 * 26 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[26] + blockPtr[g], s_shifts[26]);
                a = dTemp;

                // 27
                f = (d & b) | (~d & c);
                g = (5 * 27 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[27] + blockPtr[g], s_shifts[27]);
                a = dTemp;

                // 28
                f = (d & b) | (~d & c);
                g = (5 * 28 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[28] + blockPtr[g], s_shifts[28]);
                a = dTemp;

                // 29
                f = (d & b) | (~d & c);
                g = (5 * 29 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[29] + blockPtr[g], s_shifts[29]);
                a = dTemp;

                // 30
                f = (d & b) | (~d & c);
                g = (5 * 30 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[30] + blockPtr[g], s_shifts[30]);
                a = dTemp;

                // 31
                f = (d & b) | (~d & c);
                g = (5 * 31 + 1) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[31] + blockPtr[g], s_shifts[31]);
                a = dTemp;

                // 32
                f = b ^ c ^ d;
                g = (3 * 32 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[32] + blockPtr[g], s_shifts[32]);
                a = dTemp;

                // 33
                f = b ^ c ^ d;
                g = (3 * 33 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[33] + blockPtr[g], s_shifts[33]);
                a = dTemp;

                // 34
                f = b ^ c ^ d;
                g = (3 * 34 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[34] + blockPtr[g], s_shifts[34]);
                a = dTemp;

                // 35
                f = b ^ c ^ d;
                g = (3 * 35 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[35] + blockPtr[g], s_shifts[35]);
                a = dTemp;

                // 36
                f = b ^ c ^ d;
                g = (3 * 36 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[36] + blockPtr[g], s_shifts[36]);
                a = dTemp;

                // 37
                f = b ^ c ^ d;
                g = (3 * 37 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[37] + blockPtr[g], s_shifts[37]);
                a = dTemp;

                // 38
                f = b ^ c ^ d;
                g = (3 * 38 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[38] + blockPtr[g], s_shifts[38]);
                a = dTemp;

                // 39
                f = b ^ c ^ d;
                g = (3 * 39 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[39] + blockPtr[g], s_shifts[39]);
                a = dTemp;

                // 40
                f = b ^ c ^ d;
                g = (3 * 40 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[40] + blockPtr[g], s_shifts[40]);
                a = dTemp;

                // 41
                f = b ^ c ^ d;
                g = (3 * 41 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[41] + blockPtr[g], s_shifts[41]);
                a = dTemp;

                // 42
                f = b ^ c ^ d;
                g = (3 * 42 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[42] + blockPtr[g], s_shifts[42]);
                a = dTemp;

                // 43
                f = b ^ c ^ d;
                g = (3 * 43 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[43] + blockPtr[g], s_shifts[43]);
                a = dTemp;

                // 44
                f = b ^ c ^ d;
                g = (3 * 44 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[44] + blockPtr[g], s_shifts[44]);
                a = dTemp;

                // 45
                f = b ^ c ^ d;
                g = (3 * 45 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[45] + blockPtr[g], s_shifts[45]);
                a = dTemp;

                // 46
                f = b ^ c ^ d;
                g = (3 * 46 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[46] + blockPtr[g], s_shifts[46]);
                a = dTemp;

                // 47
                f = b ^ c ^ d;
                g = (3 * 47 + 5) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[47] + blockPtr[g], s_shifts[47]);
                a = dTemp;

                // 48
                f = c ^ (b | ~d);
                g = (7 * 48) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[48] + blockPtr[g], s_shifts[48]);
                a = dTemp;

                // 49
                f = c ^ (b | ~d);
                g = (7 * 49) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[49] + blockPtr[g], s_shifts[49]);
                a = dTemp;

                // 50
                f = c ^ (b | ~d);
                g = (7 * 50) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[50] + blockPtr[g], s_shifts[50]);
                a = dTemp;

                // 51
                f = c ^ (b | ~d);
                g = (7 * 51) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[51] + blockPtr[g], s_shifts[51]);
                a = dTemp;

                // 52
                f = c ^ (b | ~d);
                g = (7 * 52) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[52] + blockPtr[g], s_shifts[52]);
                a = dTemp;

                // 53
                f = c ^ (b | ~d);
                g = (7 * 53) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[53] + blockPtr[g], s_shifts[53]);
                a = dTemp;

                // 54
                f = c ^ (b | ~d);
                g = (7 * 54) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[54] + blockPtr[g], s_shifts[54]);
                a = dTemp;

                // 55
                f = c ^ (b | ~d);
                g = (7 * 55) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[55] + blockPtr[g], s_shifts[55]);
                a = dTemp;

                // 56
                f = c ^ (b | ~d);
                g = (7 * 56) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[56] + blockPtr[g], s_shifts[56]);
                a = dTemp;

                // 57
                f = c ^ (b | ~d);
                g = (7 * 57) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[57] + blockPtr[g], s_shifts[57]);
                a = dTemp;

                // 58
                f = c ^ (b | ~d);
                g = (7 * 58) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[58] + blockPtr[g], s_shifts[58]);
                a = dTemp;

                // 59
                f = c ^ (b | ~d);
                g = (7 * 59) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[59] + blockPtr[g], s_shifts[59]);
                a = dTemp;

                // 60
                f = c ^ (b | ~d);
                g = (7 * 60) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[60] + blockPtr[g], s_shifts[60]);
                a = dTemp;

                // 61
                f = c ^ (b | ~d);
                g = (7 * 61) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[61] + blockPtr[g], s_shifts[61]);
                a = dTemp;

                // 62
                f = c ^ (b | ~d);
                g = (7 * 62) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[62] + blockPtr[g], s_shifts[62]);
                a = dTemp;

                // 63
                f = c ^ (b | ~d);
                g = (7 * 63) % 16;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + s_sines[63] + blockPtr[g], s_shifts[63]);
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