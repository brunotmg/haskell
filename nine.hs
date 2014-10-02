--soma lista de caracteres em hexadecimal
import Numeric(readHex)

sumListaHex :: [Char] -> Int
sumListaHex [] = 0
sumListaHex (a:as) = (readHex a) + (sumListaHex as)

