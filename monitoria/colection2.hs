criaColecao :: Int -> Int -> Int -> [Int]
criaColecao x y i = [k | k <- [x..y], k/= x, k /= y]
