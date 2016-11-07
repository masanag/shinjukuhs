flip' :: (a -> b -> c) -> b -> a -> c
flip' f x y = f y x

flip13 :: (a -> b -> c -> d) -> c -> b -> a -> d
flip13 f x y z = f z y x

const' :: a -> b -> b
const' = flip const
