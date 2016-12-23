
module H99p05
(h99p05) where

-- | reverse a list
h99p05 :: [a] -> [a]
h99p05 [] = []
h99p05 [x] = [x]
h99p05 (x:xs) = (h99p05 xs) ++ [x]


