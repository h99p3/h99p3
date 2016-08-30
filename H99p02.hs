
module H99p02
( h99p02
) where

--Find the last but one element of a list.
h99p02 :: [a] -> Maybe a
h99p02 [] = Nothing
h99p02 [_] = Nothing
h99p02 xs = Just (sndElt (reverse xs))
   where sndElt (x:y:ys) = y


