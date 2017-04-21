# Anagram Checker

#### This is a simple ruby app to demonstrate my knowledge and understanding of basic spec and integration testing with ruby 4/21/2017

#### By Steven Galvin

## Description

This is a ruby app that takes two user inputted words or phrases and analyzes them to determine if they are words (rudimentarily testing for words containing vowels for now), anagrams, antigrams, or neither. The app will display on a new page the results. It also has a palindrome checker where a user can input a word or phrase and check to see if it is spelled the same forwards and backwards, then returning the result back to the user.

## Specifications

* This program will take two words and test for anagram
  * Input: car & arc
  * Output: These are anagrams

* This program will take two words and test for anagram regardless of case
  * Input: tAke & KaTe
  * Output: These are anagrams

* This program will take two words and check that they are actual words
  * Input: twk & kwt
  * Output: Please enter actual words

* This program will take two words and test for antigrams if not anagrams
  * Input: hello & Timmy
  * Output: These words are antigrams

* This program will take two words and test for anagrams regardless of spaces and puncuation
  * Input: Doctor Who? & Torchwood      !
  * Output: These are anagrams

* This program will take a word or phrase and test for palindrome
  * Input: racecar
  * Output: This is a palindrome

## Setup/Installation Requirements

Setup is easy. All you need to do is:

* Clone folder from my repository
* Have a text editor of choice to edit code
* Navigate to the folder in your terminal and run sinatra
* Go to your browser and enter localhost:4567

If you just want to view the app, you can visit https://gentle-fortress-28939.herokuapp.com/

## Known Bugs

There are no known issues as of yet.

## Support and contact details

If you run into any issues or have any questions/concerns, you can reach me at steven.john.galvin@gmail.com.

## Technologies Used

* Ruby
* HTML
* Sinatra
* CSS
* Bootstrap
* MAC OS Terminal
* Atom Text Editor

### License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Copyright (c) 2017 Steven Galvin
