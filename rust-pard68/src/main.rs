fn main() {let mut d=[0;200];d[0]=1;for n in 1..100{let mut c=0;for i in 0..d.len(){let mut g=d[i];g=n*g+c;c=g/10;d[i]=g%10;}}print!("{}",d.iter().sum::<u64>());}
