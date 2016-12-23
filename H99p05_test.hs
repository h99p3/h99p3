
import Test.HUnit
import H99p05

testListEmpty   = TestCase (assertEqual "testing empty list"
                       (h99p05 ([]::[()])) [])

test1eltString  = TestCase (assertEqual "testing 1 elt list - string"
                       (h99p05 ['e']) ['e'])
test1eltInt     = TestCase (assertEqual "testing 1 elt list - integer"
                       (h99p05 [5]) [5])

testString      = TestCase (assertEqual "testing list - string"
                       (h99p05 "A man, a plan, a canal, panama!")
                       "!amanap ,lanac a ,nalp a ,nam A")

testInt         = TestCase (assertEqual "testing list - integer"
                       (h99p05 [1,2,3,4]) [4,3,2,1])

tests = TestList [
                   TestLabel "testListEmpty" testListEmpty
                 , TestLabel "test1eltString" test1eltString
                 , TestLabel "test1eltInt" test1eltInt
                 , TestLabel "test1eltInt" testString
                 , TestLabel "test1eltInt" testInt
                 ]

main = runTestTT tests

