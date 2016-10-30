bswap [x] = [x]
bswap (x:y:zs)
  | x < y       = y : bswap (x:zs)
  | otherwise   = x : bswap (y:zs)

