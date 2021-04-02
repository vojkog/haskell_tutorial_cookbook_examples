sum2 x y = x + y

main = do
  putStrLn ("1 + 2 = " ++ show (sum2 1 2))

double x = x + x

quadruple x = double (double x)


prvi :: [a] -> a
prvi = head -- just added for usind IDE to show lib functions

-- Examples of evaluting in comment(s)
-- >>> 2+2
-- 4


{-
>>> 2+2
4

>>> head [1,2,3,4,5]
1

>>> :type True
True :: Bool

-}



{-
>>> add x y = x + y

>>> add 3 4 
7

>>> (add 3) 2 
5

>>> :type add
add :: forall a. Num a => a -> a -> a


>>> :type add 3
add 3 :: forall a. Num a => a -> a

:info is not available here?
>>> :info map
unknown command 'i'

-}


