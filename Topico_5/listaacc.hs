listacc [] = []
listacc u = listacc (init u) ++ [sum u]
main = do
    a <- readLn :: IO [Int]
    print $ listacc a