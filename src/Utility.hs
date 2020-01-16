module Utility where

alpha = ["abc", "aabacbbcc", "aaabaacabbabcacbaccbbbcbccc", "aaaabaaacaabbaabcaacbaaccababacabbbabbcabcbabccacacbbacbcaccbacccbbbbcbbccbcbcccc", "aaaaabaaaacaaabbaaabcaaacbaaaccaababaabacaabbbaabbcaabcbaabccaacabaacacaacbbaacbcaaccbaacccababbababcabacbabaccabbacabbbbabbbcabbcbabbccabcacabcbbabcbcabccbabcccacacbacaccacbbbacbbcacbcbacbccaccbbaccbcacccbaccccbbbbbcbbbccbbcbcbbcccbcbccbccccc"]

isNum av
      | av !! 0 >= "0" && av !! 0 <= "9" = True
      | otherwise = False