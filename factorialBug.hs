The following Haskell code attempts to implement a function that calculates the factorial of a number using recursion. However, it contains a subtle bug related to pattern matching and type inference:

```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)
```

The bug arises when the function is called with a negative number.  In this case, the recursion never stops because it continues to subtract 1 from the input, eventually leading to a stack overflow error.