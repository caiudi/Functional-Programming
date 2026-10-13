-- Enunciado: Verifique se uma lista é palíndroma utilizando reverse.

module Exercicio04 where

palindromo :: Eq a => [a] -> Bool
palindromo xs = xs == reverse xs
