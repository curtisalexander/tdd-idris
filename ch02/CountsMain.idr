module Main

import Counts

showCounts : String -> String
showCounts str = show (counts str) ++ "\n"


main : IO ()
main = repl "Enter a string: " showCounts