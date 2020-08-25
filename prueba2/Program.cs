using System;

namespace Recursividad
{
    class Program
    {
        static int number = 1;
        static void Main(string[] args)
        {
            if (number <= 100)
            {
                Console.Write(" {0} ", number++);
                Main(null);
            }
        }
    }
}
