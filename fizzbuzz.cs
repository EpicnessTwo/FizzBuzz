// Written/tested in Visual Studio 2017

using System;

namespace FizzBuzz
{
    class Program
    {
        static void Main(string[] args)
        {
            string o;
            for(int i=1;i<=100;i++)
            {
                o = "";
                if (i%3==0)
                {
                    o += "Fizz";
                }
                if (i % 5 == 0)
                {
                    o += "Buzz";
                }
                else
                {
                    o = i.ToString();
                }
                Console.WriteLine(o);
            }
            // You may want to uncomment this in some cases to read the result
            // Console.ReadKey();
        }
    }
}
