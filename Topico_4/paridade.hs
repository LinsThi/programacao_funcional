paridade x = odd (length(filter (==True) x))

main = do
    a <- readLn :: IO [Bool]
    print $ paridade a