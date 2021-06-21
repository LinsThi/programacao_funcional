divs n = [y | y <- [1..n], mod n y == 0]
ehPrimo x = divs x == [1,x]

main = do
    a <- readLn :: IO Int
    print $ ehPrimo a