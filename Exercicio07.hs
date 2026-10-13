-- Enunciado: Reescreva a conjunção True && True = True; _ && _ = False usando dois if aninhados.

module Exercicio07 where

eLogico :: Bool -> Bool -> Bool
eLogico a b = if a then (if b then True else False) else False
