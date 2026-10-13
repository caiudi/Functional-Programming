-- Enunciado: Expresse a função curried mult x y z = x*y*z usando expressões lambda.

module Exercicio05 where

mult :: Int -> Int -> Int -> Int
mult = \x -> \y -> \z -> x * y * z
