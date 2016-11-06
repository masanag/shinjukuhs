fromMaybe' :: a -> Maybe a -> a
fromMaybe' _ (Just x) = x
fromMaybe' d _ = d
