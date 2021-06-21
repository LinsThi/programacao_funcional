rev x = read (reverse (show x)) :: Integer

main = do
    a <- readLn :: IO Int
    print $ rev a