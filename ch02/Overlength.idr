overlength : Nat -> List String -> Nat
overlength c l =
    let overlengthlist = map (flagoverlength c) l in
        sum overlengthlist

    where
        flagoverlength : Nat -> String -> Nat
        flagoverlength chars str =
            if (length str) > chars then 1 else 0