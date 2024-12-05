The corrected version of the factorial function adds a check for negative input and handles it appropriately:

```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n | n > 0 = n * factorial (n - 1)
             | otherwise = error "Factorial is not defined for negative numbers"
```
This version explicitly handles the case of a negative number by throwing an error, preventing the infinite recursion.  Alternatively, you could return a specific value like 0 or 1, depending on the desired behavior.