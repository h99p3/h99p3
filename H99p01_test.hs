
import Test.HUnit
import H99p01

test_int  = TestCase (assertEqual "testing last elem from a list of int"
                       (last' [1,2,3,4]) (Just 4))
test_char = TestCase (assertEqual "testing last elem from a list of char"
                       (last' ['g','3','n','r']) (Just 'r'))
test_bool = TestCase (assertEqual "testing last elem from a list of bool"
                       (last' [True, True, False]) (Just False))
test_1elt = TestCase (assertEqual "testing last elem from a list of length 1"
                       (last' [5]) (Just 5))
--test_emptylist = TestCase (assertEqual "testing last elem from an empty list"
                       --(last' []) Nothing)

tests = TestList [
                   TestLabel "test_int" test_int
                 , TestLabel "test_char" test_char
                 , TestLabel "test_bool" test_bool
                 , TestLabel "test_1elt" test_1elt
                 --, TestLabel "test_emptylist" test_emptylist
                 ]

main = runTestTT tests

