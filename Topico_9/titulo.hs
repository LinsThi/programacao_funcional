upper_ ' ' = ' '
upper_ char = head [aux | (n,aux) <- zip ['a'..'z'] ['A'..'Z'], n == char || aux == char]

upper s = map upper_ s

lower_ x = if x >= 'A' && x <= 'Z' then toEnum (fromEnum x + 32) else x
process (x:[]) = []
process (x:xs) = (if x == ' ' then upper_(head xs) else lower_(head xs)) : process xs

titulo xs = process (' ':xs)

main = do
    a <- getLine
    print $ titulo a