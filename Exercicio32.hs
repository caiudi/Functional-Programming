-- Enunciado: Defina or', reverse' e filter' utilizando folding.

module Exercicio32 where

or' :: [Bool] -> Bool
or' = foldr (||) False

reverse' :: [a] -> [a]
reverse' = foldl (flip (:)) []

filter' :: (a -> Bool) -> [a] -> [a]
filter' p = foldr (\x acc -> if p x then x : acc else acc) []
