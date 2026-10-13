-- Enunciado: Retorne sublistas contendo cada n-ésimo elemento da lista original.

module Exercicio28 where

skips :: [a] -> [[a]]
skips xs =
  [ [x | (i, x) <- zip [1 ..] xs, i `mod` n == 0]
  | n <- [1 .. length xs]
  ]
