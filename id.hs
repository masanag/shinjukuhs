id' :: a -> a
id' x = x

devide :: Double -> Double -> Double
devide 0 b = b
devide a b = b / a

devide' :: Double -> Double -> Double
devide' 0 = id
devide' a = (/ a)

fromMaybe'' :: a -> Maybe a -> a
fromMaybe'' d = maybe d id
