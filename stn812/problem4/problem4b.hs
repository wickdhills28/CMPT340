-- Steven Nguyen, 11213790, stn812



averageThreeInOne :: (Integer,Integer,Integer) -> Float
averageThreeInOne (x, y, z) = 
	((fromIntegral x) + (fromIntegral y) + (fromIntegral z))/3.0
