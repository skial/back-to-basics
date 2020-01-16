use std::fmt::Debug;

fn main() {
    println!("Hello, world!");
    let mut foo = Foo::<f32, String>::AA(String::from("hello enum ctor AA"));
    println!("{:#?}", foo);
    foo = match foo {
        Foo::AA(_) => Foo::BB(64.55),
        _ => Foo::AA(String::from("hello enum ctor AA AGAIN"))
    };
    println!("{:#?}", foo);
}

#[derive(Debug)]
enum Foo<A: Debug, B: Debug> {
    AA(B),
    BB(A),
}