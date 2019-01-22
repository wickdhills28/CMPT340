-- Steven Nguyen, 11213790, stn812

-- Take in 3 functions and evaluates to a function
--Evaluate f(x), g(x) and h(x) to f(g(h(x)))
compose3 :: (Double -> Double) -> (Double -> Double) -> (Double -> Double) -> (Double -> Double) 
compose3 f g h = a 
	where a b = (let x = 1.0 in (ffunc (gfunc (hfunc x))))

-- Adds 1.0 to a input double
ffunc :: (Double -> Double)
ffunc x = x + 1.0


-- Adds 1.0 to a input double
gfunc :: (Double -> Double)
gfunc x = x+1.0

-- Adds 1.0 to a input double
hfunc :: (Double -> Double)
hfunc x = x+1.0






