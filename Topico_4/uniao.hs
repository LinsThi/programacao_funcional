pertence n x = elem n (x)

uniao [] y = y
uniao (z:zs) y =
  if pertence z y
    then uniao zs y
    else z: uniao zs y

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ uniao a b