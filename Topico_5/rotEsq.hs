rotEsq 0 s = s
rotEsq n s = rotEsq (n-1) (tail s++[head s])

main = do
    a <- readLn :: IO Int
    b <- getLine
    print $ rotEsq a b