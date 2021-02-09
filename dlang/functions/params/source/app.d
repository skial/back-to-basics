import std.stdio;

void main()
{
	writeln("Hello, world!");
	double a = 34564.;
	double b = 12399.994;
	writeln("two_arity result is ", arity_two(a, b));
}

double arity_two(double a, double b)
{
	return a + b;
}