-- Enunciado: Retorne o penúltimo elemento de uma lista, sinalizando erro para listas com menos de dois elementos.

module Exercicio11 where

penultimo :: [a] -> a
penultimo [] = error "Lista vazia"
penultimo [_] = error "Lista com apenas um elemento"
penultimo [x, _] = x
penultimo (_ : xs) = penultimo xs
