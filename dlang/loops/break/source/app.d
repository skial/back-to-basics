import std.stdio;

void main()
{
	int index = 0;
	const chars = ['h', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd'];
	while (true) {
		if (index >= chars.length) break;
		write(chars[index]);
		index++;
	}
}
