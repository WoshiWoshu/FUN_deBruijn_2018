module FlagsParams where

import PrintStatus

flagCheck = do
            getInput
            printOk

flagUnique = do
             getInput
             getInput
             printKo

flagClean = do
            input <- getLine
            loopDetectingEnd input

loopDetectingEnd param = case param of "END" -> return ()
                                       _ -> flagClean
