
criaColecao :: Int -> Int -> [Int]
criaColecao x y = [k | k <- [x..y], k/= x, k /= y]
