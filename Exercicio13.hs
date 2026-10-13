-- Enunciado: Use compreensão de listas para encontrar os números perfeitos até n.

module Exercicio13 where

perfeitos :: Int -> [Int]
perfeitos n =
  [ x
  | x <- [2 .. n]
  , sum [d | d <- [1 .. x - 1], x `mod` d == 0] == x
  ]
