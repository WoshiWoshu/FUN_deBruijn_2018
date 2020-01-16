module Parser where

import Help
import Verify

parser av = firstArgument av

firstArgument av = if length av == 0
                        then displayHelp
                   else if length av > 3
                        then displayHelp
                   else
                        secondArgument av

secondArgument av = case length av of 1 -> verifyFirstParam av
                                      _ -> thirdArgument av

thirdArgument av = case length av of 2 -> verifySecondParam av
                                     _ -> verifyThirdParam av