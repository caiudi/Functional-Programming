-- Enunciado: Defina a composição co :: (b -> c) -> (a -> b) -> a -> c.

module Exercicio10 where

co :: (b -> c) -> (a -> b) -> a -> c
co g f x = g (f x)
