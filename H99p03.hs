
module H99p03
(h99p03) where

-- Find the K'th element of a list. The first element in the list is number 1
h99p03 :: [a] -> Int -> a
h99p03 list index = list !! (index - 1)


