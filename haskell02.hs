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

-- 04
bigCircles :: Float -> [Float] -> [Float]
bigCircles area raios = [x | x <- raios, (pi * x^2)>area]

-- 05
quarentena :: [(String,Float)] -> [(String,Float)]
quarentena temp = filter (\ (_,temp) -> verificaFebre temp) temp

-- 06
idadesEm :: [Int] -> Int -> [Int]
idadesEm ano_nasc ano_ref = map (\x -> ano_ref - x) ano_nasc

-- 07
changeNames :: [String] -> [String]
changeNames nomes = [if head(x)=='A' then "Super "++ x  else x | x <- nomes]

-- 08
onlyShorts :: [String] -> [String]
onlyShorts str = filter (\ x -> length(x)<5) str