tails [] = [[]]
tails (x:xs) =  [x:xs] ++ tails xs

main = do
    a <- readLn :: IO [Int]
    print $ tails a