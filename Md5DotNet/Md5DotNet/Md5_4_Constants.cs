using System.Runtime.CompilerServices;

namespace Md5DotNet
{
    static class Md5_4_Constants
    {
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

                // 0
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xd76aa478 + blockPtr[0], 7);
                a = dTemp;

                // 1
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xe8c7b756 + blockPtr[1], 12);
                a = dTemp;

                // 2
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x242070db + blockPtr[2], 17);
                a = dTemp;

                // 3
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xc1bdceee + blockPtr[3], 22);
                a = dTemp;

                // 4
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xf57c0faf + blockPtr[4], 7);
                a = dTemp;

                // 5
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x4787c62a + blockPtr[5], 12);
                a = dTemp;

                // 6
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xa8304613 + blockPtr[6], 17);
                a = dTemp;

                // 7
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xfd469501 + blockPtr[7], 22);
                a = dTemp;

                // 8
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x698098d8 + blockPtr[8], 7);
                a = dTemp;

                // 9
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x8b44f7af + blockPtr[9], 12);
                a = dTemp;

                // 10
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xffff5bb1 + blockPtr[10], 17);
                a = dTemp;

                // 11
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x895cd7be + blockPtr[11], 22);
                a = dTemp;

                // 12
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x6b901122 + blockPtr[12], 7);
                a = dTemp;

                // 13
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xfd987193 + blockPtr[13], 12);
                a = dTemp;

                // 14
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xa679438e + blockPtr[14], 17);
                a = dTemp;

                // 15
                f = (b & c) | (~b & d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x49b40821 + blockPtr[15], 22);
                a = dTemp;


                // 16
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xf61e2562 + blockPtr[(5 * 16 + 1) % 16], 5);
                a = dTemp;

                // 17
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xc040b340 + blockPtr[(5 * 17 + 1) % 16], 9);
                a = dTemp;

                // 18
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x265e5a51 + blockPtr[(5 * 18 + 1) % 16], 14);
                a = dTemp;

                // 19
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xe9b6c7aa + blockPtr[(5 * 19 + 1) % 16], 20);
                a = dTemp;

                // 20
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xd62f105d + blockPtr[(5 * 20 + 1) % 16], 5);
                a = dTemp;

                // 21
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x2441453 + blockPtr[(5 * 21 + 1) % 16], 9);
                a = dTemp;

                // 22
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xd8a1e681 + blockPtr[(5 * 22 + 1) % 16], 14);
                a = dTemp;

                // 23
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xe7d3fbc8 + blockPtr[(5 * 23 + 1) % 16], 20);
                a = dTemp;

                // 24
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x21e1cde6 + blockPtr[(5 * 24 + 1) % 16], 5);
                a = dTemp;

                // 25
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xc33707d6 + blockPtr[(5 * 25 + 1) % 16], 9);
                a = dTemp;

                // 26
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xf4d50d87 + blockPtr[(5 * 26 + 1) % 16], 14);
                a = dTemp;

                // 27
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x455a14ed + blockPtr[(5 * 27 + 1) % 16], 20);
                a = dTemp;

                // 28
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xa9e3e905 + blockPtr[(5 * 28 + 1) % 16], 5);
                a = dTemp;

                // 29
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xfcefa3f8 + blockPtr[(5 * 29 + 1) % 16], 9);
                a = dTemp;

                // 30
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x676f02d9 + blockPtr[(5 * 30 + 1) % 16], 14);
                a = dTemp;

                // 31
                f = (d & b) | (~d & c);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x8d2a4c8a + blockPtr[(5 * 31 + 1) % 16], 20);
                a = dTemp;


                // 32
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xfffa3942 + blockPtr[(3 * 32 + 5) % 16], 4);
                a = dTemp;

                // 33
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x8771f681 + blockPtr[(3 * 33 + 5) % 16], 11);
                a = dTemp;

                // 34
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x6d9d6122 + blockPtr[(3 * 34 + 5) % 16], 16);
                a = dTemp;

                // 35
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xfde5380c + blockPtr[(3 * 35 + 5) % 16], 23);
                a = dTemp;

                // 36
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xa4beea44 + blockPtr[(3 * 36 + 5) % 16], 4);
                a = dTemp;

                // 37
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x4bdecfa9 + blockPtr[(3 * 37 + 5) % 16], 11);
                a = dTemp;

                // 38
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xf6bb4b60 + blockPtr[(3 * 38 + 5) % 16], 16);
                a = dTemp;

                // 39
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xbebfbc70 + blockPtr[(3 * 39 + 5) % 16], 23);
                a = dTemp;

                // 40
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x289b7ec6 + blockPtr[(3 * 40 + 5) % 16], 4);
                a = dTemp;

                // 41
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xeaa127fa + blockPtr[(3 * 41 + 5) % 16], 11);
                a = dTemp;

                // 42
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xd4ef3085 + blockPtr[(3 * 42 + 5) % 16], 16);
                a = dTemp;

                // 43
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x4881d05 + blockPtr[(3 * 43 + 5) % 16], 23);
                a = dTemp;

                // 44
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xd9d4d039 + blockPtr[(3 * 44 + 5) % 16], 4);
                a = dTemp;

                // 45
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xe6db99e5 + blockPtr[(3 * 45 + 5) % 16], 11);
                a = dTemp;

                // 46
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x1fa27cf8 + blockPtr[(3 * 46 + 5) % 16], 16);
                a = dTemp;

                // 47
                f = b ^ c ^ d;
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xc4ac5665 + blockPtr[(3 * 47 + 5) % 16], 23);
                a = dTemp;


                // 48
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xf4292244 + blockPtr[(7 * 48) % 16], 6);
                a = dTemp;

                // 49
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x432aff97 + blockPtr[(7 * 49) % 16], 10);
                a = dTemp;

                // 50
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xab9423a7 + blockPtr[(7 * 50) % 16], 15);
                a = dTemp;

                // 51
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xfc93a039 + blockPtr[(7 * 51) % 16], 21);
                a = dTemp;

                // 52
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x655b59c3 + blockPtr[(7 * 52) % 16], 6);
                a = dTemp;

                // 53
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x8f0ccc92 + blockPtr[(7 * 53) % 16], 10);
                a = dTemp;

                // 54
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xffeff47d + blockPtr[(7 * 54) % 16], 15);
                a = dTemp;

                // 55
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x85845dd1 + blockPtr[(7 * 55) % 16], 21);
                a = dTemp;

                // 56
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x6fa87e4f + blockPtr[(7 * 56) % 16], 6);
                a = dTemp;

                // 57
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xfe2ce6e0 + blockPtr[(7 * 57) % 16], 10);
                a = dTemp;

                // 58
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xa3014314 + blockPtr[(7 * 58) % 16], 15);
                a = dTemp;

                // 59
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x4e0811a1 + blockPtr[(7 * 59) % 16], 21);
                a = dTemp;

                // 60
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xf7537e82 + blockPtr[(7 * 60) % 16], 6);
                a = dTemp;

                // 61
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xbd3af235 + blockPtr[(7 * 61) % 16], 10);
                a = dTemp;

                // 62
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0x2ad7d2bb + blockPtr[(7 * 62) % 16], 15);
                a = dTemp;

                // 63
                f = c ^ (b | ~d);
                dTemp = d;
                d = c;
                c = b;
                b += LeftRotate(a + f + 0xeb86d391 + blockPtr[(7 * 63) % 16], 21);
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