-- Enunciado: Concatene recursivamente uma lista de listas.

module Exercicio22 where

concat' :: [[a]] -> [a]
concat' [] = []
concat' (xs : xss) = xs ++ concat' xss
