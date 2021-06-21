unique []     = []
unique [x]    = [x]
unique (x:xs) = x : unique [n | n<-xs, n/=x]


main = do
    a <- readLn :: IO [Int]
    print $ unique a