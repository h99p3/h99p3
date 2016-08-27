
module H99p01
( last'
, double
) where

double :: Int -> Int
double x = x * x

last' :: [a] -> Maybe a
last' [] = Nothing
last' [x] = Just x
last' (_:xs) = last' xs


