-- Steven Nguyen , 11213790, stn812


fastExp3 :: Integer -> Integer -> Integer
fastExp3 n 1 = n
fastExp3 n (mod k 2 == 0) = (fastExp2 n (k `div` 2) )^2 --(n^(k `div` 2))^2
fastExp3 n (mod k 2 == 1) = n*fastExp2 n k-1 -- n*n^(k-1)



