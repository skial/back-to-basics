use std::fmt::Debug;

fn main() {
    println!("Hello, world!");
    let foo = Foo {
        a: String::from("hello"), b: 64
    };
    println!("Foo variables are {0} and {1}", foo.a, foo.b);
    println!("{:#?}", print_twice(&foo));
}

// the lifetime 'a isnt needed.
fn print_twice<'a, A, B>(foo: &'a Foo<A, B>) -> &'a Foo<A, B> 
    where A: Debug, B: Debug 
{
    println!("Foo is {:#?}", foo);
    foo
}

#[derive(Debug)]
struct Foo<A, B> {
    a:A, b:B
}