line x = [sum [1..x-1] + 1..sum [1..x]]
triangle y = [line m | m <- [1..y]]

main = do
    a <- readLn :: IO Int
    print $ triangle a