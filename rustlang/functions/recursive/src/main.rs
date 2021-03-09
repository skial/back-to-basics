fn main() {
    println!("Counting down...");
    counting_down(10);
    println!("💥");
}

fn counting_down(v:u8) {
    println!("{}", v);
    if v == 0 {
        return;
    }
    counting_down(v - 1);
}