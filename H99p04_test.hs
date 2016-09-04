
import Test.HUnit
import H99p04

testListInt  = TestCase (assertEqual "testing list of int"
                       (h99p04 [123, 456, 789]) 3)
testString   = TestCase (assertEqual "testing string"
                       (h99p04 "Hello, world!") 13)


tests = TestList [
                   TestLabel "testListInt" testListInt
                 , TestLabel "testString" testString
                 ]

main = runTestTT tests

