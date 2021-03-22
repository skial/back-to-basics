import std.stdio;
import std.string;

void main()
{
	try {
		throw new StringException("Hello World");

	} catch (StringException e) {
		writeln("Exception: ");
		writeln( e.msg );

	}
}
