module Main where

import Solution

main :: IO ()
main = do
  print $ isPalindrome "A man, a plan, a canal: Panama"
  print $ isPalindrome "race a car"
