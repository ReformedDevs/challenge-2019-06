# An Explanation

[Pyth][0] is a golfing language which is parsed by Python.
I'm going to attempt to explain my solution to make sense
of the very terse syntax, because I think it's a very nice
little language and want to share it:

## K.!100;=+""K;JZFNK=+JsN;J

Pyth | Python | Comments
-----|--------|---------
 `K`   | `K = ` | `K` is a special var in Pyth, it is set to whatever follows
 `.!100` | `math.factorial(100)` | Pyth is meant for code golf, thus it comes with a number of extra math operators as standard
 `;` | | Pyth uses `;` the same way C or Java would, it ends the line.
 `=+""K` | `K = str(K)` | In Pyth converting from one type to another can be done by adding A and B, where A is the new type B will become
 `JZ` | `J = 0` | `J` is like `K`, but local and `Z` is the same as `0`, handy because using 0 can mess stuff up since it has other meanings
 `FNK` | `for N in K:` | for loops in Pyth are very similar to Python, just shorter
 `=+JsN` | `J += int(N)` | str to int is accomplished with `s`
  `J` | `print(J)` | Pyth assums `print()`, we just have to tell it what to print

## FNj.!100T=+ZN;Z

Pyth | Python | Comments
-----|--------|---------
 `FN` | `for N in` |
 `j` | `map(int, str(n)` | `j` is a type of join in Pyth, it takes a number and a base as args and returns the digits of that number in the desired base
 `.!100` | `math.factorial(100)` |
 `T` | `10` | This is used as shorthand for 10. In this case we need it to specify the base for `j`
 `=+ZN | Z += N` | Var `Z` is set to `0`. However, it's not a const so it can be changed, using it to save doing `K0` before the loop's start.
 `;` | | Python doesn't exatly have an equivalent to `;`, it's roughly an EOL, except Pyth doesn't know what an EOL is.
 `Z` | `print(Z)` | Pyth's `print()` is implicit, the last thing in a line of Pyth code will automatically be printed.
