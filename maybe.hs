fromMaybe' :: a -> Maybe a -> a
fromMaybe' _ (Just x) = x
fromMaybe' d _ = d

maybe' :: b -> (a -> b) -> Maybe a -> b
maybe' _ f (Just x) = f x
maybe' d _ _ = d
