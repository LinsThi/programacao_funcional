gangorra w x y z = 
  if w*x == y*z
    then 0
    else if w*x > y*z
      then -1
      else 1

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    d <- readLn :: IO Int
    print $ gangorra a b c d