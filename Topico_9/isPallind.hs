isPalind [] = True
isPalind [x] = True
isPalind (x:xs) = isPalind (init xs) && (x == last xs)

main = do
    a <- getLine
    print $ isPalind a