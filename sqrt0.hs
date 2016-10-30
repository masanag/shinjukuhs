sqrt' x = sqrtBool (x < 0) x

sqrtBool True _ = Nothing
sqrtBool _ x = Just (sqrt x)

sqrt' x
  | x < 0 = Nothing
  | otherwise = Just (sqrt x)

