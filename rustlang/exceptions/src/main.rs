use std::fs::File;

fn main() {
    // Rust doesnt have tradional try-catch handling.
    // Rust expects possible failures to be handled with Result:Ok o Result:Err.
    let file = File::open("hello_world.txt");
    let _ = match file {
        Ok(_) => {
            println!("hello_world.txt exists!?")
        },
        Err(error) => {
            println!("Exception:");
            println!("Error message: {}", error.to_string());
            println!("Hello World")
        },
    };
    
}
