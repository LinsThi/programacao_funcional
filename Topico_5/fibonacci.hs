fib x
  | x == 0 = 0
  | x < 2 = 1
  | otherwise = fib (x - 2) + fib (x - 1)

main = do
    a <- readLn :: IO Int
    print $ fib a