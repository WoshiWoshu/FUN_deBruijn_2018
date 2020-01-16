module Help where

import System.Exit

displayHelp = do
            putStr "USAGE: ./deBruijn n [a] [--check|--unique|--clean]\n\n\t--check\t\tcheck "
            putStr "if a sequence is a de Bruijn sequence\n\t--unique\tcheck if 2 sequences are distinct de Bruijn"
            putStrLn "sequences\n\t--clean \tlist cleaning\n\tn\t\torder of the sequence\n\ta\t\talphabet [def: \"01\"]"
            exitWith(ExitFailure 84)
