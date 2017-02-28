using System.Runtime.CompilerServices;

namespace Md5DotNet
{
    static class Md5_7_Methods
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

                FF(ref a, b, c, d, blockPtr[0], 7, 0xd76aa478); // 0
                FF(ref d, a, b, c, blockPtr[1], 12, 0xe8c7b756); // 1
                FF(ref c, d, a, b, blockPtr[2], 17, 0x242070db); // 2
                FF(ref b, c, d, a, blockPtr[3], 22, 0xc1bdceee); // 3
                FF(ref a, b, c, d, blockPtr[4], 7, 0xf57c0faf); // 4
                FF(ref d, a, b, c, blockPtr[5], 12, 0x4787c62a); // 5
                FF(ref c, d, a, b, blockPtr[6], 17, 0xa8304613); // 6
                FF(ref b, c, d, a, blockPtr[7], 22, 0xfd469501); // 7
                FF(ref a, b, c, d, blockPtr[8], 7, 0x698098d8); // 8
                FF(ref d, a, b, c, blockPtr[9], 12, 0x8b44f7af); // 9
                FF(ref c, d, a, b, blockPtr[10], 17, 0xffff5bb1); // 10
                FF(ref b, c, d, a, blockPtr[11], 22, 0x895cd7be); // 11
                FF(ref a, b, c, d, blockPtr[12], 7, 0x6b901122); // 12
                FF(ref d, a, b, c, blockPtr[13], 12, 0xfd987193); // 13
                FF(ref c, d, a, b, blockPtr[14], 17, 0xa679438e); // 14
                FF(ref b, c, d, a, blockPtr[15], 22, 0x49b40821); // 15

                GG(ref a, b, c, d, blockPtr[(5 * 16 + 1) & 0xf], 5, 0xf61e2562); // 16
                GG(ref d, a, b, c, blockPtr[(5 * 17 + 1) & 0xf], 9, 0xc040b340); // 17
                GG(ref c, d, a, b, blockPtr[(5 * 18 + 1) & 0xf], 14, 0x265e5a51); // 18
                GG(ref b, c, d, a, blockPtr[(5 * 19 + 1) & 0xf], 20, 0xe9b6c7aa); // 19
                GG(ref a, b, c, d, blockPtr[(5 * 20 + 1) & 0xf], 5, 0xd62f105d); // 20
                GG(ref d, a, b, c, blockPtr[(5 * 21 + 1) & 0xf], 9, 0x2441453); // 21
                GG(ref c, d, a, b, blockPtr[(5 * 22 + 1) & 0xf], 14, 0xd8a1e681); // 22
                GG(ref b, c, d, a, blockPtr[(5 * 23 + 1) & 0xf], 20, 0xe7d3fbc8); // 23
                GG(ref a, b, c, d, blockPtr[(5 * 24 + 1) & 0xf], 5, 0x21e1cde6); // 24
                GG(ref d, a, b, c, blockPtr[(5 * 25 + 1) & 0xf], 9, 0xc33707d6); // 25
                GG(ref c, d, a, b, blockPtr[(5 * 26 + 1) & 0xf], 14, 0xf4d50d87); // 26
                GG(ref b, c, d, a, blockPtr[(5 * 27 + 1) & 0xf], 20, 0x455a14ed); // 27
                GG(ref a, b, c, d, blockPtr[(5 * 28 + 1) & 0xf], 5, 0xa9e3e905); // 28
                GG(ref d, a, b, c, blockPtr[(5 * 29 + 1) & 0xf], 9, 0xfcefa3f8); // 29
                GG(ref c, d, a, b, blockPtr[(5 * 30 + 1) & 0xf], 14, 0x676f02d9); // 30
                GG(ref b, c, d, a, blockPtr[(5 * 31 + 1) & 0xf], 20, 0x8d2a4c8a); // 31

                HH(ref a, b, c, d, blockPtr[(3 * 32 + 5) & 0xf], 4, 0xfffa3942); // 32
                HH(ref d, a, b, c, blockPtr[(3 * 33 + 5) & 0xf], 11, 0x8771f681); // 33
                HH(ref c, d, a, b, blockPtr[(3 * 34 + 5) & 0xf], 16, 0x6d9d6122); // 34
                HH(ref b, c, d, a, blockPtr[(3 * 35 + 5) & 0xf], 23, 0xfde5380c); // 35
                HH(ref a, b, c, d, blockPtr[(3 * 36 + 5) & 0xf], 4, 0xa4beea44); // 36
                HH(ref d, a, b, c, blockPtr[(3 * 37 + 5) & 0xf], 11, 0x4bdecfa9); // 37
                HH(ref c, d, a, b, blockPtr[(3 * 38 + 5) & 0xf], 16, 0xf6bb4b60); // 38
                HH(ref b, c, d, a, blockPtr[(3 * 39 + 5) & 0xf], 23, 0xbebfbc70); // 39
                HH(ref a, b, c, d, blockPtr[(3 * 40 + 5) & 0xf], 4, 0x289b7ec6); // 40
                HH(ref d, a, b, c, blockPtr[(3 * 41 + 5) & 0xf], 11, 0xeaa127fa); // 41
                HH(ref c, d, a, b, blockPtr[(3 * 42 + 5) & 0xf], 16, 0xd4ef3085); // 42
                HH(ref b, c, d, a, blockPtr[(3 * 43 + 5) & 0xf], 23, 0x4881d05); // 43
                HH(ref a, b, c, d, blockPtr[(3 * 44 + 5) & 0xf], 4, 0xd9d4d039); // 44
                HH(ref d, a, b, c, blockPtr[(3 * 45 + 5) & 0xf], 11, 0xe6db99e5); // 45
                HH(ref c, d, a, b, blockPtr[(3 * 46 + 5) & 0xf], 16, 0x1fa27cf8); // 46
                HH(ref b, c, d, a, blockPtr[(3 * 47 + 5) & 0xf], 23, 0xc4ac5665); // 47

                II(ref a, b, c, d, blockPtr[(7 * 48) & 0xf], 6, 0xf4292244); // 48
                II(ref d, a, b, c, blockPtr[(7 * 49) & 0xf], 10, 0x432aff97); // 49
                II(ref c, d, a, b, blockPtr[(7 * 50) & 0xf], 15, 0xab9423a7); // 50
                II(ref b, c, d, a, blockPtr[(7 * 51) & 0xf], 21, 0xfc93a039); // 51
                II(ref a, b, c, d, blockPtr[(7 * 52) & 0xf], 6, 0x655b59c3); // 52
                II(ref d, a, b, c, blockPtr[(7 * 53) & 0xf], 10, 0x8f0ccc92); // 53
                II(ref c, d, a, b, blockPtr[(7 * 54) & 0xf], 15, 0xffeff47d); // 54
                II(ref b, c, d, a, blockPtr[(7 * 55) & 0xf], 21, 0x85845dd1); // 55
                II(ref a, b, c, d, blockPtr[(7 * 56) & 0xf], 6, 0x6fa87e4f); // 56
                II(ref d, a, b, c, blockPtr[(7 * 57) & 0xf], 10, 0xfe2ce6e0); // 57
                II(ref c, d, a, b, blockPtr[(7 * 58) & 0xf], 15, 0xa3014314); // 58
                II(ref b, c, d, a, blockPtr[(7 * 59) & 0xf], 21, 0x4e0811a1); // 59
                II(ref a, b, c, d, blockPtr[(7 * 60) & 0xf], 6, 0xf7537e82); // 60
                II(ref d, a, b, c, blockPtr[(7 * 61) & 0xf], 10, 0xbd3af235); // 61
                II(ref c, d, a, b, blockPtr[(7 * 62) & 0xf], 15, 0x2ad7d2bb); // 62
                II(ref b, c, d, a, blockPtr[(7 * 63) & 0xf], 21, 0xeb86d391); // 63

                digest->A += a;
                digest->B += b;
                digest->C += c;
                digest->D += d;
            }
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        static void FF(ref uint a, uint b, uint c, uint d, uint data, int shift, uint sine)
        {
            var f = (c ^ d) & b ^ d;
            var value = a + f + sine + data;
            a = b + ((value << shift) | (value >> (32 - shift)));
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        static void GG(ref uint a, uint b, uint c, uint d, uint data, int shift, uint sine)
        {
            var f = (b ^ c) & d ^ c;
            var value = a + f + sine + data;
            a = b + ((value << shift) | (value >> (32 - shift)));
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        static void HH(ref uint a, uint b, uint c, uint d, uint data, int shift, uint sine)
        {
            var f = b ^ c ^ d;
            var value = a + f + sine + data;
            a = b + ((value << shift) | (value >> (32 - shift)));
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        static void II(ref uint a, uint b, uint c, uint d, uint data, int shift, uint sine)
        {
            var f = c ^ (b | ~d);
            var value = a + f + sine + data;
            a = b + ((value << shift) | (value >> (32 - shift)));
        }
    }
}