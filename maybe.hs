fromMaybe' :: a -> Maybe a
fromMaybe' _ (Just x) = x
fromMaybe' d _ = d
