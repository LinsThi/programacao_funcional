elemento n x = 
  if n >= 0
    then x !! n
    else x !! (n + length (x))

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ elemento a b