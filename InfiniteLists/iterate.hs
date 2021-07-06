import Data.List

gerador1 = iterate (\x -> if x > 0 then -x else 1-x) 0

iterator x = if x > 0 then -x - 1 else -x + 1
gerador2 = iterate iterator 1 

gerador3 = [2^n | n <- [0..]]
--gerador3 = iterate (*2) 1

listaVerf = unfoldr (\b -> if b == 0 then Nothing else Just (b, b `div` 2))
gerador4 n = reverse (filter(/= 0) [verif n x | x <- lista n] )
        where
          lista j = takeWhile (< j+1) (iterate (+1) 0)
          verif j k = if k `elem` listaVerf j then k else 0
gerador5 = unfoldr (\b -> if b == 0 then Nothing else Just (b, b `div` 2))


digitos = reverse . unfoldr (\n -> if n == 0 then Nothing else Just (n `mod` 10, n `div` 10))