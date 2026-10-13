-- Enunciado: Reescreva coord com duas compreensões aninhadas, cada uma com um gerador.

module Exercicio17 where

coord :: [a] -> [a] -> [(a, a)]
coord xs ys = concat [[(x, y) | y <- ys] | x <- xs]
