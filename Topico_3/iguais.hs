iguais x y z = 
  if (x == y) && (y == z)
    then 3
    else if (x == y && x /= z) || (x /= y && x == z) || (x /= y && y == z) 
      then 2
      else 0
    


main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ iguais a b c