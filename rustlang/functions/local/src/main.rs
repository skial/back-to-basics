fn main() {
    let v = 100;
    fn inner_function(v1: i8) {
        // functions don't inherit access to parent scope.
        // println!("Hello Inner Function! {}", v);
        println!("Hello Inner Function! {}", v1);
    }
    println!("Hello, world! {}", v);
    inner_function(v);
}
