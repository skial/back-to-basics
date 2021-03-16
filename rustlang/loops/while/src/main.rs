fn main() {
    let mut index = 0;
    let chars = ['h', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd'];
    while index < chars.len() {
        print!("{}", chars[index]);
        index = index + 1;
    }
}
