{- Chapter 3 -}

--types e :: t means expression has type t

-- :type --without evaluating

-- tuples can have different types ()

-- :: T1 -> T2

-- curried functions, functions tht return functions that operate on the following arguments
-- Haskell Curry

--useful functions from partially applying a curried function

take -- is a curried function
-- so take 5 will return a function that takes the first 5 things off a list

-- arrows accosiate to the right ->
-- funtions accosiate to the left
-- the standard library? most are polymorphic
-- all functions are in curied form unless tupling is required

-- standard prelude

-- length is polymorphic


--req:
-- type vars must start with a lower case letter
-- types are Int (Capital)

-- overloading
-- (+) :: Num a => a -> a -> a

-- Type classes
-- Num, Eq, Ord

-- it's good to write types when writing a function
-- don't need to because of type inference

-- can use :type to get the type and paste it in xD

-- show vs read

{- Chapter 3 - Excercises -}

{-

-}
