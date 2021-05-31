pertence n x = elem n (x)

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ pertence a b