fatorial 0 = 1
fatorial x = x * fatorial (x-1)

main = do
    a <- readLn :: IO Int
    print $ fatorial a