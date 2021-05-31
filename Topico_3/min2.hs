min2 x y = 
  if x > y
    then y
    else x

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ min2 a b