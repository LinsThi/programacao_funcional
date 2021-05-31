corpo x =
  if length (x) == 1
    then []
    else take (length (x)-1) (x) 

main = do
    a <- readLn :: IO [Int]
    print $ corpo a