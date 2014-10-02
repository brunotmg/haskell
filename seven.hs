-- retorna os quadrados perfeitos de 0 até n

listRoots :: Int -> [Int]
listRoots x = [a^2 | a <- [0..x], a^2 <= x]



