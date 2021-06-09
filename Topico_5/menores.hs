menores num x 
  | length x == num = x
  | maximum x == minimum x = take num (map (const numero) x)
  | otherwise = menores num [n | n <- x, n /= maximum x]
  where
      numero = maximum x
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ menores a b