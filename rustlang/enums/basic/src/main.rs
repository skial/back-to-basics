fn main() {
    println!("Hello, world!");
    let mut foo = Foo::A;
    foo = match foo {
        Foo::A => Foo::C,
        Foo::B => Foo::A,
        Foo::C => Foo::B,
    };
    println!("{:#?}", foo);
}

#[derive(Debug)]
enum Foo {
    A,
    B,
    C,
}