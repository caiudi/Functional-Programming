-- Enunciado: Implemente a função recursiva McCarthy 91.

module Exercicio19 where

mc91 :: Integral a => a -> a
mc91 n
  | n > 100 = n - 10
  | otherwise = mc91 (mc91 (n + 11))
