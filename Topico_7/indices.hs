indices n x = [aux | (n1, aux) <- zip x [0..(length x-1)], n == n1]

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ indices a b