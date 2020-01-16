fn main() {
    println!("Hello, world!");
    let foo: Foo = Foo {
        a: String::from("hello"), b: 64
    };
    println!("Foo variables are {0} and {1}", foo.a, foo.b);
}

struct Foo {
    a: String,
    b: i32
}