-- Enunciado: Calcule o MDC de dois inteiros não negativos pelo algoritmo de Euclides por subtrações.

module Exercicio21 where

euclid :: Int -> Int -> Int
euclid a b
  | a < 0 || b < 0 = error "Use inteiros nao negativos"
  | a == 0 = b
  | b == 0 = a
  | a == b = a
  | a > b = euclid (a - b) b
  | otherwise = euclid a (b - a)
