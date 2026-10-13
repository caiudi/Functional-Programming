-- Enunciado: Defina f :: (a,b) -> (c,d) -> ((b,d),(a,c)).

module Exercicio03 where

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f (a, b) (c, d) = ((b, d), (a, c))
