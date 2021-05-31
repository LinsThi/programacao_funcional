swap [] _ _ = []
swap [x] _ _ = [x]
swap x y z = after ++ [nZ] ++ mid ++ [nY] ++ before
  where
    after = take y x
    nZ = x !! z
    mid = drop (y+1) (take z x)
    nY = x !! y
    before = drop (z+1) x

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ swap a b c