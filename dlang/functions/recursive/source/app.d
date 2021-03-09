import std.stdio;

void main()
{
	writeln("Counting down...");
	countingDown(10);
	writeln("💥");
}

void countingDown(uint v) {
	writeln(v);
	if (v == 0) {
		return;
	}
	countingDown(v - 1);
}