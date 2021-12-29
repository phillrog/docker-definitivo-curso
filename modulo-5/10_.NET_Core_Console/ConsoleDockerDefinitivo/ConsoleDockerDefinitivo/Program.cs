// See https://aka.ms/new-console-template for more information
var user = System.Environment.GetEnvironmentVariable("user");
var password = System.Environment.GetEnvironmentVariable("password");
var debug = System.Environment.GetEnvironmentVariable("debug");


if (!string.IsNullOrWhiteSpace(debug))
{
    Console.WriteLine($"Connectionstring {user}:{password}");
    Console.WriteLine(System.Environment.MachineName);
    Console.WriteLine(System.Environment.OSVersion);
    Console.WriteLine("Curso Docker Definitivo");
}

Console.WriteLine("Hello, World!");