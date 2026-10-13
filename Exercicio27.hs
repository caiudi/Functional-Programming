-- Enunciado: Implemente quotRem' e divMod' por subtração recursiva, incluindo divisores negativos e divisão por zero.

module Exercicio27 where

quotRem' :: Integral a => a -> a -> (a, a)
quotRem' _ 0 = error "Divisao por zero"
quotRem' n d =
  let (q, r) = dividirPositivo (abs n) (abs d)
      q' = if (n < 0) /= (d < 0) then negate q else q
      r' = if n < 0 then negate r else r
  in (q', r')

dividirPositivo :: Integral a => a -> a -> (a, a)
dividirPositivo n d
  | n < d = (0, n)
  | otherwise = let (q, r) = dividirPositivo (n - d) d
                in (q + 1, r)

divMod' :: Integral a => a -> a -> (a, a)
divMod' n d =
  let (q, r) = quotRem' n d
  in if r /= 0 && ((n < 0) /= (d < 0))
       then (q - 1, r + d)
       else (q, r)
