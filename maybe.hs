fromMaybe' :: a -> Maybe a -> a
fromMaybe' _ (Just x) = x
fromMaybe' d _ = d

maybe' :: b -> (a -> b) -> Maybe a -> b
maybe' _ f (Just x) = f x
maybe' d _ _ = d

maybe2 :: b -> (a -> a -> b) -> Maybe a -> Maybe a -> b
maybe2 _ f (Just x) (Just y) = f x y
maybe2 d _ _ _ = d
