-- Steven Nguyen, 11213790, stn812
module Problem3A (luhnDouble) where

luhnDouble :: Integer -> Integer
luhnDouble x =  
	if x*2 > 9 then x*2-9
	else x*2


-- How to do it with 2 parts

-- luhnDouble :: Integer -> Integer
-- luhnDouble x =  x*2
-- 	if x> 9 then let x = x-9
-- 	else x
	



-- How to do it with until 

{-luhnDouble x = until valid double x
	where double y = x*2
		valid z = y<=9
-}