namespace Md5DotNet
{
    struct Md5Digest
    {
        public uint A;
        public uint B;
        public uint C;
        public uint D;

        public unsafe byte[] GetBytes()
        {
            var md5 = this;
            var ptr = (byte*)&md5;

            var bytes = new byte[16];

            for (var i = 0; i < 16; i++)
            {
                bytes[i] = ptr[i];
            }

            return bytes;
        }
    }
}