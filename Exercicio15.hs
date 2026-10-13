-- Enunciado: Verifique recursivamente se uma lista de inteiros é palíndroma.

module Exercicio15 where

palindromo :: [Int] -> Bool
palindromo [] = True
palindromo [_] = True
palindromo (x : xs) = x == last xs && palindromo (init xs)
