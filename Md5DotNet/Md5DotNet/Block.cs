using System.Diagnostics.CodeAnalysis;
using System.Runtime.InteropServices;

namespace Md5DotNet
{
    [StructLayout(LayoutKind.Sequential)]
    [SuppressMessage("ReSharper", "FieldCanBeMadeReadOnly.Local")]
    struct Block
    {
#pragma warning disable 169 // unused field
        ulong _zero;
        ulong _one;
        ulong _two;
        ulong _three;
        ulong _four;
        ulong _five;
        ulong _six;
        ulong _seven;
#pragma warning restore 169

        public void SetOriginalLength(int bytesCount)
        {
            _seven = (ulong)bytesCount * 8;
        }
    }
}