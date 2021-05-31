final n x = drop (length (x)-n) (x)

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ final a b