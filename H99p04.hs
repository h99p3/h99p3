
module H99p04
(h99p04) where

-- |Find the number of elements of a list.
h99p04 :: [a] -> Int
h99p04 [] = 0
h99p04 (_:xs) = 1 + (h99p04 xs)


