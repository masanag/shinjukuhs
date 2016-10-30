helloTo "Masaki" = "Good morning, sir."
helloTo n = "Hello, " ++ n ++ "!"

digit '0' = 0
digit '1' = 1
digit '2' = 2
digit '3' = 3
digit '4' = 4
digit '5' = 5
digit '6' = 6
digit '7' = 7
digit '8' = 8
digit '9' = 9
digit _ = -1

friend (Just name) = name ++ " is my friend."
friend (Nothing) = "I'm alone."

notZero :: Int -> Maybe(Int)
notZero 0 = Nothing
notZero num = Just num
