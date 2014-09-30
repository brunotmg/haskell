-- retorna os caracteres da lista somados alfabeticamente do 
-- numero enviado

--funcoes para trabalhar com alfabeto
import Data.Char(ord,chr)


ccesar :: String -> Int -> String
ccesar a 0 = a
ccesar [] _ = []
ccesar (l:ls) x = (chr((ord l) +x)): (ccesar ls x)

--obs: quando for chamar lembrar de colocar tdo como aspas
