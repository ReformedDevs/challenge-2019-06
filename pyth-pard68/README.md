# An Explanation
## K.!100;=+""K;JZFNK=+JsN;J

[Pyth][0] is a golfing language which is parsed by Python.
I'm going to attempt to explain my solution to make sense
of the very terse syntax, because I think it's a very nice
little language and want to share it:

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
