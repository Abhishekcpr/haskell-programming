-- taking input from the user and store it in some variable

main = do
    putStrLn ("Enter your name")
    name <- getLine
    putStrLn (name ++ "is a greater coder")