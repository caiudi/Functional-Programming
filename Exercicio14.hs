-- Enunciado: Calcule o produto escalar de duas listas numéricas com compreensão de listas.

module Exercicio14 where

produtoEscalar :: Num a => [a] -> [a] -> a
produtoEscalar xs ys = sum [x * y | (x, y) <- zip xs ys]
