divide x n =
  if n == 0
    then splitAt 0 x
    else splitAt n x

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    print $ divide a b