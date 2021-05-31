euler1 x = sum [x | x <- [1..x-1], x `mod` 3 == 0 ||x `mod` 5 == 0]


main = do
    a <- readLn :: IO Int
    print $ euler1 a