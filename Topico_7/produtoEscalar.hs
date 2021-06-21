--produtoEscalar [] [] = 0
--produtoEscalar (x:xs) (y:ys) = (x*y) + produtoEscalar xs ys
produtoEscalar x y = sum [n1 * n2 | (n1, n2) <- zip x y]

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ produtoEscalar a b