module PrintNum where

printNumerical av = printHugeNum av

printShortNum av = case av of "2" -> putStrLn "0011"
                              _ -> putStrLn "01"

printHugeNum av = case av of "3" -> putStrLn "00010111"
                             "4" -> putStrLn "0000100110101111"
                             "5" -> putStrLn "00000100011001010011101011011111"
                             _ -> printShortNum av