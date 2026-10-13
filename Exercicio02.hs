-- Enunciado: Determine o valor e o tipo de seis expressões Haskell e confirme no GHCi.

module Exercicio02 where

valor1 :: Integer
valor1 = (* 9) 6

valor2 :: (Integer, String)
valor2 = head [(0, "doge"), (1, "kitteh")]

valor3 :: (Integer, String)
valor3 = head [(0 :: Integer, "doge"), (1, "kitteh")]

valor4 :: Bool
valor4 = if False then True else False

valor5 :: Int
valor5 = length [1, 2, 3, 4, 5]

valor6 :: Bool
valor6 = length [1, 2, 3, 4] > length "TACOCAT"

-- Resultados: 54, (0,"doge"), (0,"doge"), False, 5, False.
-- Sem anotação, valor1 e o primeiro componente de valor2 têm tipo Num a => a.
