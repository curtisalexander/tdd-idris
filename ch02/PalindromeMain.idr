module Main

import Palindrome


showPalindrome : String -> String
showPalindrome str = show (palindrome str) ++ "\n"


main : IO ()
main = repl "Enter a string: " showPalindrome