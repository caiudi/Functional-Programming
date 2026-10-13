-- Enunciado: Implemente digitosRev, dobroAlternado, somaDigitos e luhn para validar sequências pelo algoritmo de Luhn.

module Exercicio18 where

digitosRev :: Int -> [Int]
digitosRev n
  | n < 0 = error "Numero negativo"
  | n < 10 = [n]
  | otherwise = n `mod` 10 : digitosRev (n `div` 10)

dobroAlternado :: [Int] -> [Int]
dobroAlternado [] = []
dobroAlternado [x] = [x]
dobroAlternado (x : y : xs) = x : (2 * y) : dobroAlternado xs

somaDigitos :: [Int] -> Int
somaDigitos = sum . concatMap digitosRev

luhn :: Int -> Bool
luhn n
  | n < 0 = False
  | otherwise = somaDigitos (dobroAlternado (digitosRev n)) `mod` 10 == 0
