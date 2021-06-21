upper_ ' ' = ' '
upper_ char = head [aux | (n,aux) <- zip ['a'..'z'] ['A'..'Z'], n == char || aux == char]

upper s = map upper_ s

main = do
    a <- getLine
    print $ upper a