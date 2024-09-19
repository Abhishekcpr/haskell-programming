-- Function to transform an integer based on even/odd
transformer :: Int -> Int
transformer x = 
         -- Use `mod` for modulus
    if x `mod` 2 == 1 
        then x * 2      
          -- Use `div` for integer division
        else x `div` 2 


scores :: [Int]
scores = [1, 5, 6, 2, 8, 11,25,29]

-- Filter method :
isMultipleOf5 :: Int->Bool
isMultipleOf5 x = 
    x `mod` 5 == 0

-- Main function to transform and print the scores
main :: IO ()
main = do
    let newScores = map transformer scores
    print newScores
    print (filter isMultipleOf5 scores)
