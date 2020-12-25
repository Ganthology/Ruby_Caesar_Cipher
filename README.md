# Caesar Cipher
## Introduction
This is part of the basic Ruby projects from The Odin Project. The project is to build a Caesar Cipher program that shift only letters in the string object.
## Features
The character code for Uppercase alphabets are from 65 to 90. The character code for Lowercase alphabets are from 97 to 122. 

Define a #shift function that do shifting for individual character. The function contains ```(char.ord + shift - baseline) % 26 + baseline```, this statement will make sure the character are always in the range, between baseline + 0 and baseline + 25.

The main #caesar_cipher function accepts a string object and a number object as the steps. The function splits the string object map them with the #shift function depending on their character code then join them back.


## What I learned that are useful
1. Use ```char.ord``` to get the character code from character
2. Use ```number.char``` to get the character from number
