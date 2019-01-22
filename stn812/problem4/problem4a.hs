-- Steven Nguyen, 11213790, stn812

module Problem4A (averageThree, howManyAboveAverage, middleNumber) where 

averageThree :: Integer -> Integer -> Integer -> Float
averageThree x y z = ((fromIntegral x) + (fromIntegral y) + (fromIntegral z))/3.0

-- Returns a count of how many values are greater than the average
howManyAboveAverage :: Integer -> Integer -> Integer -> Integer
howManyAboveAverage x y z  =
	if (fromIntegral (middleNumber x y z)) > avg then 2 
	else if avg >= (fromIntegral (middleNumber x y z)) then 1
	else 0
	where avg = averageThree x y z

-- Find the middle number given 3 numbers
middleNumber:: Integer -> Integer -> Integer -> Integer
middleNumber x y z
    | x > y = middleNumber y x z
    | y > z = middleNumber x z y
    | otherwise = y

	
