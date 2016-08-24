module Lib
    ( findMultiples
    ) where

findMultiples :: [Integer] -> Integer
findMultiples xs = sum $ filter isMultipleOf3Or5 xs

isMultipleOf3Or5 :: Integer -> Bool
isMultipleOf3Or5 x
    | mod x 3 == 0 = True
    | mod x 5 == 0 = True
    | otherwise    = False
