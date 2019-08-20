module Solution where

import Data.Char


isPalindrome :: String -> Bool
isPalindrome cs = fcs == rcs
  where fcs = [toUpper c | c <- cs, isAlphaNum c]
        rcs = reverse fcs

