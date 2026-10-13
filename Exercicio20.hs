-- Enunciado: Implemente recursivamente elem' para verificar a presença de um elemento na lista.

module Exercicio20 where

elem' :: Eq a => a -> [a] -> Bool
elem' _ [] = False
elem' x (y : ys) = x == y || elem' x ys
