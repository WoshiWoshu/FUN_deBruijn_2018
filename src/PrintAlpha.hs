module PrintAlpha where

import Utility

displayLowestAlpha av = putStrLn (alpha !! 0)

displayMidAlpha av = putStrLn (alpha !! 2)

displayHighestAlpha av = putStrLn (alpha !! 4)

displayAlphaCases av = case av !! 0 of "2" -> putStrLn (alpha !! 1)
                                       "3" -> displayMidAlpha av
                                       "4" -> putStrLn (alpha !! 3)
                                       "5" -> displayHighestAlpha av
                                       _ -> displayLowestAlpha av

printAlphabetic av
                | av !! 1 == "abc" = displayAlphaCases av
                | otherwise = putStrLn (av !! 1)