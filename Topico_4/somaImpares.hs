somaImpares x = sum (filter (\x -> x == 1 || x `mod` 2 /= 0) (x))

main = do
    a <- readLn :: IO [Int]
    print $ somaImpares a