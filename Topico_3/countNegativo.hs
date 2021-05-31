countNeg x = length (filter (\x -> x < 0) (x))

--ls = length (filter (\x -> x < 1) ([1..9]))
main = do
    a <- readLn :: IO [Int]
    print $ countNeg a