rotDir 0 string = string
rotDir n string = rotDir (n-1) (last string:init string)

main = do
    a <- readLn :: IO Int
    b <- getLine
    print $ rotDir a b