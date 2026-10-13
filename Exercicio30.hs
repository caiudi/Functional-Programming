-- Enunciado: Aplique alternadamente duas funções aos elementos de uma lista.

module Exercicio30 where

altMap :: (a -> b) -> (a -> b) -> [a] -> [b]
altMap _ _ [] = []
altMap f g (x : xs) = f x : altMap g f xs
