module Perm where

-- for two strings, check if one is a permutation of the other

-- takes two strings and returns a bool

-- write tests
-- if one is empty, return False
-- if both empty, return False
-- for those with strings
-- sort string

-- perm 'abcd' 'd2cba' = False
-- perm 'abcd' 'dbca' = True
-- perm '' 'abba' = False
-- perm 'aba' '' = False
-- perm '' '' = False
-- perm 'dada' 'adad' = True
-- perm 'aabbaa' 'add' = False
import Data.List

perm :: String -> String -> Bool 
perm [] [] = False
perm [] y = False
perm x [] = False
perm x y = if sort x == sort y then True else False

