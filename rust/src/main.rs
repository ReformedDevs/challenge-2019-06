use rug::{Assign, Integer};

fn main() {
    let mut b = Integer::new();
    b.assign(1);

    for i in 2..100 {
        b *= i;
    }

    let mut total = 0;
    let digits = b.to_string_radix(10);

    for c in digits.chars() {
        total += c.to_digit(10).expect("that's no number!");
    }
    println!("{}", total);
}
