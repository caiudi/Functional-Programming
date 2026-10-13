-- Enunciado: Insira um separador entre os elementos de uma lista.

module Exercicio23 where

intersperse' :: a -> [a] -> [a]
intersperse' _ [] = []
intersperse' _ [x] = [x]
intersperse' sep (x : xs) = x : sep : intersperse' sep xs
