module Unique where

-- given a string, see if it has unique characters
-- questions: do we care about spaces or special chars?
-- what sort of time complexity do we want ideally?
-- what sort of data structures am I limited to using



-- tests
-- "abba" should return False
-- "abc" should return True
-- "" should return False
-- "dddedd" should return False
-- "abracadabra" should return False
-- "a" should return True

-- idea: find set of the string and compare it to the original
-- first case: empty string must not return True

-- Type: takes a string, returns a Bool
-- recurse through unique string and check if x has been seen in list. If so then
-- list is not unique. If elements have not been seen, list is unique.

uniquestring :: String -> Bool
uniquestring [] = False
uniquestring (x:xs) = if x `elem` xs || uniquestring xs then False else True

-- also look at Hyperloglog implementation, which is a smarter solution to finding distinct values

