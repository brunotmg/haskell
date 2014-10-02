-- retorna ultimo elemento da lista

myLast :: [a] -> [a]
myLast [] = []
myLast (x:xs)
	|null xs = [x]
	|otherwise = myLast xs
