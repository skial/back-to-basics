import std.stdio;

void main()
{
	int v = 100;
	void inner_func() {
		writeln("Hello Inner Function! ", v);
	}
	writeln("Hello World! ", v);
	inner_func();
}
