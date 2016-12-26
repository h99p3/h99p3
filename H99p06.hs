
module H99p06
(h99p06) where

-- | Find out whether a list is a palindrome. A palindrome can be read forward
--   or backward; e.g. (x a m a x).
h99p06 :: (Eq a) => [a] -> Bool
h99p06 [] = True
h99p06 [x] = True
h99p06 (xs) = xs == reverse xs


