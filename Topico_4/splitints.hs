-- ODD = True para impar e False para par
-- EVEN = True para par e False para impar
splitints x = ([n | n<-x, odd n], [n | n<-x, even n])

main = do
    a <- readLn :: IO [Int]
    print $ splitints a