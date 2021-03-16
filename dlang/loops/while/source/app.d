import std.stdio;

void main()
{
	int index = 0;
	const chars = ['h', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd'];
	while (index < chars.length) {
		write(chars[index]);
		index++;
	}
}
