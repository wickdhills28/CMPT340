-- Steven Nguyen , 11213790, stn812


fastExp2 :: Integer -> Integer -> Integer
fastExp2 n k
    | (k==1) = n
    | (mod k 2 == 0) = (n^(k `div` 2))^2
    | otherwise = n*n^(k-1)


