topten : Ord a => List a -> List a
topten l =
    let rsl = reverse (sort l) in
        take 10 rsl