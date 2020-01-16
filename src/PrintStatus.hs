module PrintStatus where

getInput = do
           input <- getLine
           return (input)

printKo = putStrLn "KO"

printOk = putStrLn "OK"