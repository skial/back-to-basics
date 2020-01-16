fn main() {
    println!("Hello, world!");
    let foo1 = Foo { 
        a: String::from("hello inline struct"), b: 64.55
    };
    let foo2 = Foo::new(String::from("hello ctor struct"), 64.55);
    println!("{:#?}", foo1);
    println!("{:#?}", foo2);
}

#[derive(Debug)]
struct Foo<A, B> {
    a: A,
    b: B
}

impl<A, B> Foo<A, B> {
    fn new(a:A, b:B) -> Foo<A, B> {
        Foo { a: a, b: b }
    }
}