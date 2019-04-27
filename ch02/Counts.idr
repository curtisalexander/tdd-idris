module counts

export
counts : String -> (Nat, Nat)
counts str =
    let nwords = length (words str)
        nchars = length str in
            (nwords, nchars)