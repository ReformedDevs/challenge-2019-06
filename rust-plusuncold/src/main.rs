use rug::Integer;fn main(){let mut b = Integer::from(1);for i in 2..100{b*=i;}let mut t=0;for c in b.to_string_radix(10).chars(){t+=c.to_digit(10).unwrap();}print!("{}",t);}
