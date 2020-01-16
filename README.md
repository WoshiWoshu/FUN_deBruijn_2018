# deBruijn

Second year Haskell project in which the goal is to write a program that checks if a sequence is a de Bruijn sequence, check if 2 sequences are equivalent, cleans a list of sequences by removing non-de Bruijn sequences and duplicates, generates a deBruijn sequence on the “01” alphabet,  generates a de Bruijn sequence on any alphabet.

PREREQUISITE : Stack needs to be installed.

USAGE : ./deBruijn n [a] [--check|--unique|--clean].

EXEMPLE : 

> ./deBruijn 5 “01” --check

> 00000101001000111110111001101011

> OK
