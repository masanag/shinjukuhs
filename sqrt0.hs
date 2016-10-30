sqrt' x = sqrtBool (x < 0) x

sqrtBool True _ = Nothing
sqrtBool _ x = Just (sqrt x)

sqrt2' x
  | x < 0 = Nothing
  | otherwise = Just (sqrt x)

div3 x
  | x `mod` 3 == 0 = x `div` 3
  | otherwise = x
