import std.stdio;

import sub.hello;
import sub.hello:sayWorld = print;

void main()
{
	writeln("Hello, " ~ print());
	writeln("Hello, " ~ sayWorld());
}
