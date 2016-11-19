qux x
  | x <= 0 = 0
  | otherwise = x * 2

fromMaybe' :: a -> Maybe a -> a
fromMaybe' _ (Just x) = x
fromMaybe' d Nothing = d

maybe' :: b -> (a -> b) -> Maybe a -> b
maybe' _ f (Just x) = f x
maybe' d _ _ = d

id' :: a -> a
id' x = x

const' :: a -> b -> a
const' x _ = x

dol' :: (a -> b) -> a -> b
dol' f = f

dot' :: (b -> c) -> (a -> b) -> a -> c
dot' f g x = f (g x)

flip' :: (a -> b -> c) -> b -> a -> c
flip' f x y = f y x

on' :: (b -> b -> c) -> (a -> b) -> a -> a -> c
on' f g x y = f (g x) (g y)
