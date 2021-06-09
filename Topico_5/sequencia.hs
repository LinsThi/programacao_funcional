sequencia 0 y = []
sequencia 1 y = [y]
sequencia x y = [y] ++ sequencia (x-1) (y+1)

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ sequencia a b