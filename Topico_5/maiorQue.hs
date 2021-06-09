maioresQue n x = [num | num <- x, num > n]

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ maioresQue a b