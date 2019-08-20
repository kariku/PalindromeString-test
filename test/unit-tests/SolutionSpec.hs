module SolutionSpec where

import Test.Hspec
import Solution

spec :: Spec
spec = do
  describe "isPalindrome positive" $ do
    it "'' is palindrome'" $ isPalindrome "" `shouldBe` True
    it "'a' is palindrome'" $ isPalindrome "a" `shouldBe` True
    it "'aa' is palindrome'" $ isPalindrome "a" `shouldBe` True
    it "'aba' is palindrome'" $ isPalindrome "aba" `shouldBe` True
    it "'abba' is palindrome'" $ isPalindrome "abba" `shouldBe` True
    it "'abbbbbxbbbbba' is palindrome'" $ isPalindrome "abbbbbxbbbbba" `shouldBe` True
    it "'A man, a plan, a canal: Panama' is palindrome'" $ isPalindrome "A man, a plan, a canal: Panama" `shouldBe` True
  describe "isPalindrome negative" $ do
    it "'ab' is not palindrome'" $ isPalindrome "ab" `shouldBe` False
    it "'abc' is not palindrome'" $ isPalindrome "abc" `shouldBe` False
    it "'race a car' is not palindrome'" $ isPalindrome "race a car" `shouldBe` False
