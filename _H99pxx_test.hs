
import Test.HUnit
import H99pxx

testXx  = TestCase (assertEqual "testing xx"
                       (h99pxx) xx)

tests = TestList [
                   TestLabel "testXx" testXx
                 , TestLabel "testXx" testXx
                 ]

main = runTestTT tests

