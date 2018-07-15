fn main() {
    let a = 'a';
    let b:char = 'b';
    let c = '\u{7894}';         // https://codepoints.net/U+7894
    let d:char = '\u{1EE9}';    // https://codepoints.net/U+1EE9
    println!("The value of a is: {}", a);
    println!("The value of b is: {}", b);
    println!("The value of c is: {}", c);
    println!("The value of d is: {}", d);
}
