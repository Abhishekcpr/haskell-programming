-- we will deal with lists in python 

-- listName   [Type] 
prices :: [Int]
let index= 3
prices = [45,56,14,23,78,63]
main = do 

    -- print prices array item at index 
    print (prices !! index)

    -- print entire list 
    print (prices)

    -- get the fist item 
    print (head prices)

    -- get the last item 
    print (tail prices)
