-- Enunciado: Converta um inteiro em nomes dos dígitos separados por um caractere; exemplo: 123 -> um-dois-três.

module Exercicio24 where

wordNumber :: Char -> Int -> [Char]
wordNumber sep n
  | n < 0 = error "Use um inteiro nao negativo"
  | otherwise = juntar sep (map nomeDigito (show n))

nomeDigito :: Char -> String
nomeDigito '0' = "zero"
nomeDigito '1' = "um"
nomeDigito '2' = "dois"
nomeDigito '3' = "três"
nomeDigito '4' = "quatro"
nomeDigito '5' = "cinco"
nomeDigito '6' = "seis"
nomeDigito '7' = "sete"
nomeDigito '8' = "oito"
nomeDigito '9' = "nove"
nomeDigito _ = error "Digito invalido"

juntar :: Char -> [String] -> String
juntar _ [] = ""
juntar _ [x] = x
juntar sep (x : xs) = x ++ [sep] ++ juntar sep xs
