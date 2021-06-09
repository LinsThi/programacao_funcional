reverso [] = []
reverso [x] = [x]
reverso (x:xs) = reverso xs ++ [x]

main = do
    a <- readLn :: IO [Int]
    print $ reverso a