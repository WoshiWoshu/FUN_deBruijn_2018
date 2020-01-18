# deBruijn

Second year Haskell project in which the goal is to write a program that check if a sequence is a deBruijn sequences.
Which means it checks if 2 sequences are equivalent, cleans a list of sequences by removing non-de Bruijn sequences and duplicates + generates a deBruijn sequences on “01” or on any alphabet.

PREREQUISITE :

    Stack must be installed.

USAGE :
    
    ./deBruijn n [a] [--check|--unique|--clean].
    
    --check   check if a sequence is a de Bruijn sequence
    --unique  check if 2 sequences are distinct de Bruijn sequences --clean list cleaning
    n         order of the sequence
    a         alphabet [def: “01”]

EXEMPLE : 

    > ./deBruijn 5 “01” --check

    Output :  00000101001000111110111001101011
              OK
    
    > ./deBruijn 3 “abc” --check
    
    Ouput :   abccbbbaccacbaa
              KO
