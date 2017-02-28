using System;
using System.Text;

namespace Md5DotNet
{
    public static class DumpExtensions
    {
        public static byte[] Dump(this byte[] bytes)
        {
            var sb = new StringBuilder();

            foreach (var b in bytes)
            {
                sb.Append(Convert.ToString(b, 16).PadLeft(2, '0'));
                sb.Append(' ');
            }

            Console.WriteLine(sb.ToString());

            return bytes;
        }

        public static string Dump(this string str)
        {
            Console.WriteLine(str);
            return str;
        }

        public static double Dump(this double value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static float Dump(this float value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static ulong Dump(this ulong value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static long Dump(this long value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static uint Dump(this uint value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static int Dump(this int value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static ushort Dump(this ushort value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static short Dump(this short value)
        {
            Console.WriteLine(value);
            return value;
        }

        public static byte Dump(this byte value)
        {
            Console.WriteLine(Convert.ToString(value, 16).PadLeft(2, '0'));
            return value;
        }

        public static sbyte Dump(this sbyte value)
        {
            Console.WriteLine(value);
            return value;
        }
    }
}