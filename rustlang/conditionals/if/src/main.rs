extern crate rand;

use rand::prelude::*;

fn main() {
    let v:u8 = 100;
    let mut rng = thread_rng();
    let d:u8 = rng.gen_range(0, 10);
    let r = v / d;
    
    if r >= 65 {
        println!("{}: 🚀", r);

    } else if r >= 30 {
        println!("{}: 🚗", r);

    } else {
        println!("{}: 🐌", r);

    }

}
