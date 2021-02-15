

double (double 2)



--
sum [] = 0
sum (x:xs) = x + sum xs
-- Q2 proof?
sum [x] = x
sum (5) = 5 + sum []
-- because a thing + 0 always equals itself


product [] = 1
product (x:xs) = x * product xs

[1..n] -- a list [1, 2, 3, ... n]

fac x = product [1..x] -- such effciency, oh my!

--quick sort
qs [] = []
qs (x:xs) = qs smaller ++ [x] ++ qs larger
            where
                smaller = [a | a <- xs, a <= x]
                larger = [b | b <- xs, b > x]

-- head [] = first element
-- tail [] = everything but first element
-- [list] !! n = nth thing (first is position 0)
-- take n [list] = first n things
-- drop n [list] = remove first n things
-- length
-- sum
-- product
-- ++ append
-- reverse

{-
last takes the last element of the list
last xs = xs !! (length xs - 1)
last xs = drop(length xs - 1)
last xs = head (reverse xs) <-- more Haskelly way
-}

{-
init takes initial segment (everything but last element)
init xs = take y xs
           where y = length xs - 1
init xs = reverse (tail (reverse xs))
-}



-- vals ending in s = a list so nss = list of a list