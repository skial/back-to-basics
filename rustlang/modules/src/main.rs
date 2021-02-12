mod sub;
use sub::hello::print;
use sub::hello::print as say_world;

fn main() {
    println!("Hello, {}", crate::sub::hello::print());
    println!("Hello, {}", sub::hello::print());
    println!("Hello, {}", print());
    println!("Hello, {}", say_world());
}
