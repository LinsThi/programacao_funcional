unico n x = length [num | num <- x, num == n] == 1

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ unico a b