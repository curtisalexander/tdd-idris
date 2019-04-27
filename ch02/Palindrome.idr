module Palindrome

export
palindrome : String -> Bool
palindrome str =
    let lstr = toLower str
        lenstr = length str in
        ((reverse lstr) == lstr) && (lenstr > 10)