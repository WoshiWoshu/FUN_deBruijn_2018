module Verify where

import Help
import PrintNum
import Base
import FlagsParams
import Utility

verifyFirstParam av
                 | isNum av == True = printNumerical(av !! 0)
                 | otherwise = displayHelp

verifySecondParam av = if av !! 1 == "--clean"
                             then return ()
                       else
                             basisFlagsF av

verifyThirdParam av = if av !! 2 == "--clean"
                            then flagClean
                      else
                            basisFlagsS av