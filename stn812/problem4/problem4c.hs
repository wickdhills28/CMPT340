-- Steven Nguyen, 11213790, stn812


-- Orders a triple in order as a triple
orderTriple :: (Integer, Integer, Integer) -> (Integer, Integer, Integer)
orderTriple (x,y,z) = (minimum [x,y,z], (middleNumber x y z), maximum [x,y,z])



-- Find the middle number given 3 numbers
middleNumber:: Integer -> Integer -> Integer -> Integer
middleNumber x y z
    | x > y = middleNumber y x z
    | y > z = middleNumber x z y
    | otherwise = y


