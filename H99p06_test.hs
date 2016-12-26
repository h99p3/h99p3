
import Test.HUnit
import H99p06

testPalindromeInts1  = TestCase (assertEqual "testing Palindrome - Ints1"
                       (h99p06 [1,2,3]) False)

testPalindromeInts2  = TestCase (assertEqual "testing Palindrome - Ints2"
                       (h99p06 [1,2,4,8,16,8,4,2,1]) True)

testPalindromeString  = TestCase (assertEqual "testing Palindrome - String"
                       (h99p06 "madamimadam") True)

tests = TestList [
                   TestLabel "testPalindromeInts1" testPalindromeInts1
                 , TestLabel "testPalindromeInts2" testPalindromeInts2
                 , TestLabel "testPalindromeString" testPalindromeString
                 ]

main = runTestTT tests

