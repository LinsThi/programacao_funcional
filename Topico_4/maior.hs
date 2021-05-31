maior [x] = x
maior (x:y:resto) 
  | x > y = maior (x: resto)
  | otherwise = maior (y: resto)


main = do
    a <- readLn :: IO [Int]
    print $ maior a