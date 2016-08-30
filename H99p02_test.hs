
import Test.HUnit
import H99p02

testInt  = TestCase (assertEqual "testing last but 1 elt from an int list"
                       (h99p02 [1,2,3,4]) (Just 3))
testChars  = TestCase (assertEqual "testing last but 1 elt from chars list"
                       (h99p02 ['a'..'z']) (Just 'y'))
test1elt  = TestCase (assertEqual "testing last but 1 elt from a 1elt list"
                       (h99p02 [5]) Nothing)
testEmpty  = TestCase (assertEqual "testing last but 1 elt from an empty list"
                       (h99p02 "") Nothing)

tests = TestList [
                   TestLabel "testInt" testInt
                 , TestLabel "testChars" testChars
                 , TestLabel "test1elt" test1elt
                 , TestLabel "testEmpty" testEmpty
                 ]

main = runTestTT tests

