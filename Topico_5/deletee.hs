deletee n [] = []
deletee n (x:xs) = 
  if x == n
    then xs
    else [x] ++ deletee n xs 

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ deletee a b