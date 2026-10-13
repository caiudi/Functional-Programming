-- Enunciado: Coloque parênteses nas expressões aritméticas respeitando a precedência dos operadores.

module Exercicio01 where

expressoes :: [String]
expressoes =
  [ "((2 ^ 3) * 4)"
  , "((2 * 3) + (4 * 5))"
  , "(2 + (3 * (4 ^ 5)))"
  , "((2 + (3 / 4)) - ((5 ^ 6) * 7))"
  ]
-- As expressões acima são apresentadas como texto para explicitar os parênteses.
