line x = [sum [1..x-1] + 1..sum [1..x]]

main = do
    a <- readLn :: IO Int
    print $ line a