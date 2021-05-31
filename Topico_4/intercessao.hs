pertence n x = elem n (x)

intersec [] y = []
intersec (z:zs) y =
  if pertence z y
    then z: intersec zs y
    else intersec zs y

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ intersec a b