module Main where

import Lib
import Prelude
import System.Environment(getArgs)
import Data.Bool
import Data.Char
import Help
import Verify
import Parser

main :: IO ()
main = do
      av <- getArgs
      parser av
