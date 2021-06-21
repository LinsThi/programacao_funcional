divs n = [y | y <- [1..n], mod n y == 0]
ehPrimo x = divs x == [1,x]

maxPot n1 n2 = if mod n1 n2 == 0 then 1 + maxPot (div n1 n2) n2 else 0

factors' 1 _ = []
factors' v i  
        | ehPrimo i && res /= 0 = (i, res) : factors' sobra (i + 1)
        | otherwise = factors' v (i + 1)
        where res = maxPot v i
              sobra = div v (i ^ res)

factors v = factors' v 2

main = do
    a <- readLn :: IO Int
    print $ factors a