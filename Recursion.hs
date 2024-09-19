-- this tutorial is for recursion, haskell does not have any
-- syntax for  a loop directly, so we will use recursion 

printPattern :: Int->IO()
printPattern num = do
    if num <= 10
        then do
            print num
            printPattern (num+1)
        else
            putStrLn "Complete"

-- Conditional statements:
check :: String->String
check weather = 
    if weather == "sunny"
        then "Go Play outside"
        else if weather == "cold"
            then  "Drink Coffee"
        else "sleep"

main = do
    -- printPattern 0
    let action =  check "sunny"
    putStrLn action