{- Chapter 2 -}

-- layout rule

--syntax check

--lowercase n, use `back ticks`, correct spacing
n = a `div` length xs
    where
        a = 10
        xs = [1, 2, 3, 4, 5]

--last takes the last element of the list
last xs = xs !! (length xs - 1)
last xs = drop(length xs - 1)
-- last xs = head (reverse xs) <-- more Haskelly way


--init takes initial segment (everything but last element)
init xs = take y xs
           where y = length xs - 1
-- init xs = reverse (tail (reverse xs)) <-- more Haskelly way