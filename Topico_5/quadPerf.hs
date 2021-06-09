quadperf n = not (null[y | y <-[1..n], (y*y)==n])

main = do
    a <- readLn :: IO Int
    print $ quadperf a