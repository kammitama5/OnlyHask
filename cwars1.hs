module Product where

product' :: [Integer] -> Maybe Integer
product' [] = Nothing
product' x = Just (foldr (*) 1 x )

module AreaPerimeter where

areaOrPerimeter :: Double -> Double -> Double
areaOrPerimeter a b = if (a == b) then (a * b) else ((a + b) * 2)

module MenBoys where

import Data.List (nub,sort)

menFromBoys :: [Int] -> [Int]
menFromBoys x = (sort $ filter (even) (nub x)) ++ (reverse $ sort $ filter (odd) (nub x))