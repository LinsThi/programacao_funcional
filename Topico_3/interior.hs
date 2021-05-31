interior x = reverse (tail (reverse (tail (x))))

main = do
    a <- readLn :: IO [Int]
    print $ interior a