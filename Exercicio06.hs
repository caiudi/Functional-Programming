-- Enunciado: Defina o operador lógico OU de quatro modos diferentes com pattern matching.

module Exercicio06 where

ou1, ou2, ou3, ou4 :: Bool -> Bool -> Bool
ou1 True _ = True
ou1 False b = b

ou2 _ True = True
ou2 a False = a

ou3 False False = False
ou3 _ _ = True

ou4 True True = True
ou4 True False = True
ou4 False True = True
ou4 False False = False
