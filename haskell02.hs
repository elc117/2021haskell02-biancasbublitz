-- Prática 02 de Haskell
-- Nome: Bianca Sabrina Bublitz

verificaFebre :: Float -> Bool
verificaFebre x = x > 37.80

-- 01
comFebre :: [Float] -> [Float]
comFebre x = filter verificaFebre x

-- 02
comFebre' :: [Float] -> [Float]
comFebre' x = filter (\x -> x > 37.80) x

-- 03
itemize :: [String] -> [String]
itemize x = map (\x -> "<li>" ++ x ++ "</li>") x

calculaArea :: Float -> Bool
calculaArea x = pi * (x^2)

-- 04
bigCircles :: Float -> [Float] -> [Float]
bigCircles area raios = filter (\x -> x > area)(map 
