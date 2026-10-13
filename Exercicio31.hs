-- Enunciado: Converta uma lista de dígitos em inteiro usando folding.

module Exercicio31 where

dec2int :: [Int] -> Int
dec2int = foldl (\acc digito -> acc * 10 + digito) 0
