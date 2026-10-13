-- Enunciado: Retorne todos os máximos locais de uma lista de inteiros.

module Exercicio12 where

maximoLocal :: [Int] -> [Int]
maximoLocal (a : b : c : xs)
  | b > a && b > c = b : maximoLocal (b : c : xs)
  | otherwise = maximoLocal (b : c : xs)
maximoLocal _ = []
