module Practice (duplicateElements, removeDuplicates, isPalindrome, flatten, rotate, split, insertAt, range, removeAt, isPrime, primes) where
{--
    Add your functions each question below. Function and type signatures are
    provided below, along with dummy return values.
    Add your code below each signature, but to not modify the types.

    Test your code by running GHCI from your terminal and loading this file by typing:
    `:load HaskellPractice.hs`
    You can then call your functions from the GHCI prompt. Make sure they all return what
    you expect. Please raise your hand if you have any questions and we will be there
    to help you.
--}

-- QUESTION 1 - DUPLICATE ELEMENTS
------------------------------------------------------------------------------------------------
{--
    Implement a function called `duplicateElements` that takes a list of integers as input 
    and returns a new list containing each element of the original list duplicated. For 
    example, if the input list is `[1, 2, 3]`, the output should be `[1, 1, 2, 2, 3, 3]`.
    Ensure that empty lists are handled correctly.
--}
duplicateElements :: [Int] -> [Int]
duplicateElements items = []

-- Test cases for duplicateElements (run in ghci to check)
-- duplicateElements [1, 2, 3] should return [1, 1, 2, 2, 3, 3]
-- duplicateElements [4, 5, 6] should return [4, 4, 5, 5, 6, 6]
-- duplicateElements [] should return []
------------------------------------------------------------------------------------------------

-- QUESTION 2 - REMOVE DUPLICATES
------------------------------------------------------------------------------------------------
{--
    Implement a function called `removeDuplicates` that takes a list of integers as input 
    and returns a new list containing only the unique elements of the original list. For 
    example, if the input list is `[1, 2, 2, 3, 3, 3]`, the output should be `[1, 2, 3]`.
    Ensure that empty lists are handled correctly.
--}
removeDuplicates :: [Int] -> [Int]
removeDuplicates items = []

-- Test cases for removeDuplicates (run in ghci to check)
-- removeDuplicates [1, 2, 2, 3, 3, 3] should return [1, 2, 3]
-- removeDuplicates [4, 4, 4, 4] should return [4]
-- removeDuplicates [] should return []
------------------------------------------------------------------------------------------------

-- QUESTION 3 - IS PALINDROME
------------------------------------------------------------------------------------------------
{--
    Implement a function called `isPalindrome` that takes a list of integers as input and
    returns a boolean value indicating whether the list is a palindrome. A palindrome is a
    list that reads the same forwards and backwards. For example, the list `[1, 2, 3, 2, 1]`
--}
isPalindrome :: [Int] -> Bool
isPalindrome items = False

-- Test cases for isPalindrome (run in ghci to check)
-- isPalindrome [1, 2, 3, 2, 1] should return True
-- isPalindrome [1, 2, 3, 4, 5] should return False
-- isPalindrome [] should return True (empty list is considered a palindrome)
------------------------------------------------------------------------------------------------

-- QUESTION 4 - FLATTEN
------------------------------------------------------------------------------------------------
{--
    Implement a function called `flatten` that takes a list of lists of integers as input and
    returns a new list containing all the elements of the input lists. For example, if the
    input list is `[[1, 2], [3, 4], [5, 6]]`, the output should be `[1, 2, 3, 4, 5, 6]`.
    Ensure that empty lists are handled correctly.
--}
flatten :: [[Int]] -> [Int]
flatten items = []

-- Test cases for flatten (run in ghci to check)
-- flatten [[1, 2], [3, 4], [5, 6]] should return [1, 2, 3, 4, 5, 6]
-- flatten [[], [], []] should return []
-- flatten [] should return []
------------------------------------------------------------------------------------------------

-- QUESTION 5 - ROTATE
------------------------------------------------------------------------------------------------
{--
    Implement a function called `rotate` that takes a list of integers and an integer `n` as
    input and returns a new list containing the elements of the input list rotated to the left
    by `n` positions. For example, if the input list is `[1, 2, 3, 4, 5]` and `n` is `2`, the
    output should be `[3, 4, 5, 1, 2]`. If `n` is negative, the list should be rotated to the
    right by `n` positions. Ensure that empty lists are handled correctly.
--}
rotate :: [Int] -> Int -> [Int]
rotate items n = []

-- Test cases for rotate (run in ghci to check)
-- rotate [1, 2, 3, 4, 5] 2 should return [3, 4, 5, 1, 2]
-- rotate [1, 2, 3, 4, 5] (-2) should return [4, 5, 1, 2, 3]
-- rotate [1, 2, 3, 4, 5] 0 should return [1, 2, 3, 4, 5]
------------------------------------------------------------------------------------------------

-- QUESTION 6 - SPLIT
------------------------------------------------------------------------------------------------
{--
    Implement a function called `split` that takes a list of integers and an integer `n` as
    input and returns a tuple containing two lists. The first list should contain the first
    `n` elements of the input list, and the second list should contain the remaining elements.
    For example, if the input list is `[1, 2, 3, 4, 5]` and `n` is `2`, the output should be
    `([1, 2], [3, 4, 5])`. Ensure that empty lists are handled correctly.
--}
split :: [Int] -> Int -> ([Int], [Int])
split items n = ([], [])

-- Test cases for split (run in ghci to check)
-- split [1, 2, 3, 4, 5] 2 should return ([1, 2], [3, 4, 5])
-- split [1, 2, 3, 4, 5] 0 should return ([], [1, 2, 3, 4, 5])
-- split [] 2 should return ([], [])
------------------------------------------------------------------------------------------------

-- QUESTION 7 - INSERT AT
------------------------------------------------------------------------------------------------
{--
    Implement a function called `insertAt` that takes a list of integers, an integer `n`, and
    an integer `x` as input and returns a new list with the element `x` inserted at position
    `n` in the input list. For example, if the input list is `[1, 2, 3, 4, 5]`, `n` is `2`, and
    `x` is `10`, the output should be `[1, 2, 10, 3, 4, 5]`. Ensure that empty lists are handled
    correctly.
--}
insertAt :: [Int] -> Int -> Int -> [Int]
insertAt items n x = []

-- Test cases for insertAt (run in ghci to check)
-- insertAt [1, 2, 3, 4, 5] 2 10 should return [1, 2, 10, 3, 4, 5]
-- insertAt [1, 2, 3, 4, 5] 0 10 should return [10, 1, 2, 3, 4, 5]
-- insertAt [] 2 10 should return [10]
------------------------------------------------------------------------------------------------

-- QUESTION 8 - RANGE
------------------------------------------------------------------------------------------------
{--
    Implement a function called `range` that takes two integers `a` and `b` as input and returns
    a list of integers containing all the numbers between `a` and `b` inclusive. For example, if
    `a` is `3` and `b` is `7`, the output should be `[3, 4, 5, 6, 7]`. If `a` is greater than `b`,
    the output should be an empty list. Ensure that negative numbers are handled correctly.
--}
range :: Int -> Int -> [Int]
range a b = []

-- Test cases for range (run in ghci to check)
-- range 3 7 should return [3, 4, 5, 6, 7]
-- range 7 3 should return []
-- range (-3) 3 should return [-3, -2, -1, 0, 1, 2, 3]
-- range 3 (-3) should return []
------------------------------------------------------------------------------------------------

-- QUESTION 9 - REMOVE AT
------------------------------------------------------------------------------------------------
{--
    Implement a function called `removeAt` that takes a list of integers and an integer `n` as
    input and returns a new list with the element at position `n` removed. For example, if the
    input list is `[1, 2, 3, 4, 5]` and `n` is `2`, the output should be `[1, 2, 4, 5]`. Ensure
    that empty lists are handled correctly.
--}
removeAt :: [Int] -> Int -> [Int]
removeAt items n = []

-- Test cases for removeAt (run in ghci to check)
-- removeAt [1, 2, 3, 4, 5] 2 should return [1, 2, 4, 5]
-- removeAt [1, 2, 3, 4, 5] 0 should return [2, 3, 4, 5]
-- removeAt [] 2 should return []
------------------------------------------------------------------------------------------------

-- QUESTION 10 - IS PRIME
------------------------------------------------------------------------------------------------
{--
    Implement a function called `isPrime` that takes an integer `n` as input and returns a boolean
    value indicating whether `n` is a prime number. A prime number is a number greater than `1`
    that is only divisible by `1` and itself. For example, `2`, `3`, `5`, `7`, `11`, `13`, `17`,
    `19`, `23`, `29`, `31`, `37`, `41`, `43`, `47`, `53`, `59`, `61`, `67`, `71`, `73`, `79`, `83`,
    `89`, and `97` are prime numbers. Ensure that negative numbers are handled correctly.
--}
isPrime :: Int -> Bool
isPrime n = False

-- Test cases for isPrime (run in ghci to check)
-- isPrime 2 should return True
-- isPrime 4 should return False
-- isPrime 0 should return False
-- isPrime (-3) should return False
-- isPrime 19 should return True
-- isPrime 21 should return False
-- isPrime 97 should return True
-- isPrime 2017 should return True
------------------------------------------------------------------------------------------------

-- QUESTION 11 - PRIMES
------------------------------------------------------------------------------------------------
{--
    Implement a function called `primes` that takes an integer `n` as input and returns a list of
    all prime numbers less than or equal to `n`. For example, if `n` is `10`, the output should be
    `[2, 3, 5, 7]`. Ensure that negative numbers are handled correctly.
--}
primes :: Int -> [Int]
primes n = []

-- Test cases for primes (run in ghci to check)
-- primes 10 should return [2, 3, 5, 7]
-- primes 20 should return [2, 3, 5, 7, 11, 13, 17, 19]
-- primes 30 should return [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
-- primes 0 should return []
-- primes (-10) should return []
------------------------------------------------------------------------------------------------