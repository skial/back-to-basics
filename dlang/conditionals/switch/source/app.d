import std.stdio;
import std.random;

void main()
{
	const v = 100;
	const d = uniform(0, 10);
	int r = v / d;

	switch (r) {
		case 65: .. case 100:
			writeln(r, ": -~://>");
			break;

		case 30: .. case 64:
			writeln(r, ": \\o=o");
			break;

		default:
			writeln(r, ": \\-\\_@_");
			break;
	}
}
