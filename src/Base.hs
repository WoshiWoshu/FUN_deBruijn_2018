module Base where

import Help
import FlagsParams
import PrintAlpha
import Utility

basisFlagsF av = if av !! 1 == "--check"
                       then flagCheck
                 else if av !! 1 == "--unique"
                       then flagUnique
                 else
                       trickyParams av

basisFlagsS av = if av !! 2 == "--check"
                       then flagCheck
                 else if av !! 2 == "--unique"
                       then flagUnique
                 else
                       displayHelp
trickyParams av
             | isNum av == True = printAlphabetic av
             | otherwise = displayHelp