import std.stdio;
import std.random;

void main()
{
	const v = 100;
	const d = uniform(0, 10);
	int r = v / d;

	// Emoji printed to windows console are wrong encoding? Probably the console.
	// Use ascii art instead.
	if (r >= 65) {
		writeln(r, ": -~://>");

	} else if (r >= 30) {
		writeln(r, ": \\o≡o");

	} else {
		writeln(r, ": \\-\\_@_");

	}
}
