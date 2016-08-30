
module H99p02
( h99p02
) where

--Find the last but one element of a list.
h99p02 :: [a] -> Maybe a
h99p02 xs = if length xs < 2
            then Nothing
            else Just (sndElt (reverse xs))
                   where sndElt (x:y:ys) = y


