
import Test.HUnit
import H99pxx

test_xx  = TestCase (assertEqual "testing xx"
                       (xx) xx)

tests = TestList [
                   TestLabel "test_xx" test_xx
                 , TestLabel "test_xx" test_xx
                 ]

main = runTestTT tests

