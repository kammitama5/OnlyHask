module GCD where

    gcd1 :: Int -> Int -> Int 
    gcd1 a 0 = a
    gcd1 a b = gcd1 b (a `div` b)