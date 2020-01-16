fn main() {
    println!("Hello, world!");
    let a = 34564.;
    let b = 12399.994;
    println!("two_arity result is {}", two_arity(a, b));
    println!("two_arity_ref result is {}", two_arity_ref(&a, &b));
}

fn two_arity(a: f64, b: f64) -> f64 {
    a + b
}

fn two_arity_ref<'a>(a: &'a f64, b: &'a f64) -> &'a f64 {
    if a > &2000. {
        b
    } else {
        a
    }
}