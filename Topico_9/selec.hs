selec u p = [u !! y | y<-p]

main = do
    a <- getLine
    b <- readLn :: IO [Int]
    print $ selec a b