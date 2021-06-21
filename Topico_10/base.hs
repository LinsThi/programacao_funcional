str indice = (['0'..'9']++['A'..'Z']) !! indice

base 0 b = []
base n b = base (div n b) b ++ [str (mod n b)]

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ base a b