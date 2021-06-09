intercal [] y = y
intercal x [] = x
intercal (x:xs) (y:ys) = [x] ++ [y] ++ intercal xs ys

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ intercal a b