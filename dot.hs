import Data.Char
import GHC.Base
dot :: (b -> c) -> (a -> b) -> a -> c
dot f g x = f(g x)

xxcrypt n ed mc = mc ^ ed `mod` n
xxcrypt' n ed = (`mod` n) . (^ ed) 

toLowerOrd :: Char -> Int
toLowerOrd = ord . toLower
