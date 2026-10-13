-- Enunciado: Reescreva True && b = b; False && _ = False usando um único if.

module Exercicio08 where

eLogico :: Bool -> Bool -> Bool
eLogico a b = if a then b else False
