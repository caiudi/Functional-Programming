-- Enunciado: Escreva duas versões de elem': uma usando folding e outra usando any.

module Exercicio33 where

elemFold :: Eq a => a -> [a] -> Bool
elemFold x = foldr (\y acc -> x == y || acc) False

elemAny :: Eq a => a -> [a] -> Bool
elemAny x = any (== x)
