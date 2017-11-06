using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyExecutable
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(System.Environment.GetEnvironmentVariable("windir"));
            Console.WriteLine(System.Environment.GetEnvironmentVariable("APPVEYOR_BUILD_NUMBER"));
            Console.WriteLine(System.Environment.GetEnvironmentVariable("MY_KEY"));
        }
    }
}
