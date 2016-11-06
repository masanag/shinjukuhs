const' :: a -> b -> a
const' x _ = x

const0 :: a -> Integer
const0 = const 0

constA :: a -> Char
constA = const 'A'

devide' :: Double -> Double -> Double
devide' 0 _ = 0
devide' a b = b / a

devide'' :: Double -> Double -> Double
devide'' 0 = const 0
devide'' a = (/ a)

const'' :: a -> b -> b
const'' _ x = x

const''' :: a -> b -> b
const''' = const id
