
import Test.HUnit
import H99p03

testInt  = TestCase (assertEqual "testing list of int"
                       (h99p03 [1,2,3] 2) 2)
testString  = TestCase (assertEqual "testing list of chars"
                       (h99p03 "haskell" 5) 'e')


tests = TestList [
                   TestLabel "testInt" testInt
                 , TestLabel "testString" testString
                 ]

main = runTestTT tests

