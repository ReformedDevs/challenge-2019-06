use rug::*;fn main(){let mut b=Integer::from(1);for i in 2..100{b*=i;}let mut t=0;for c in format!("{}",b).chars(){t+=c as u32-48;}print!("{}",t);}