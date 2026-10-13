-- Enunciado: Ordene uma lista de listas pelo tamanho das sublistas.

module Exercicio16 where

ordenaListas :: (Num a, Ord a) => [[a]] -> [[a]]
ordenaListas [] = []
ordenaListas (xs : xss) =
  ordenaListas [ys | ys <- xss, length ys <= length xs]
    ++ [xs]
    ++ ordenaListas [ys | ys <- xss, length ys > length xs]
