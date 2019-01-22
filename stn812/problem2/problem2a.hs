-- Steven Nguyen , 11213790, stn812


fastExp1 :: Integer -> Integer -> Integer
fastExp1 n k = 
	if (k==1) then 
		n
	else if mod k 2 == 0
	then 
		(n^(k `div` 2))*n 	-- (fastExp2 n (k `div` 2) )^2
	else 
		n*n^(k-1)		-- n*fastExp2 n k-1 




