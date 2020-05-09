# _Anagrams and Antigrams_
## _By: Celeste Field_
## Description

_This application will take two words with the exact same letters, and will rearrange them into a new word. If two words have different letters this will be considered a anitgram and will get an error message._

## Setup


* _Clone repository from Github: https://github.com/fieldceleste/anagrams_antigrams_project.git_
* _Open the repository folder in the terminal_
* _Install all dependencies_
* _Make sure to check which Ruby version you are running by typing `ruby -v`_
* _Cd the project into the root directory and run `bundle install` in the terminal._
* _Open your text editor of choice._
* _Run any test with `rspec`_
* _Run any script files by running `ruby anagram_.script.rb`_

## Known Bugs
_No known bugs at this time_

## Technology

* _Git_
* _GitHub_
* _Ruby_
* _Rspec_
* _Pry_

## Specs

|Behavior|Input|Output|
| :-----|:-----|:-----|
| User should be able to enter a word as a string.| "hello" | "hello" | √
| Should return true if inputted words are both equal in length. | "evil", "live" | true | √
| Should return false if inputted words are not equal in length. | "dog", "doggies" | true | √
| Should return an anagram even if there are special characters in both words. | "cats.", "acts!" | "These words are anagrams"| √
| Should account for words even if they are different cases| "EVIL", "live" | "These words are anagrams."| √
| Should check to see if two words are anagrams | "evil", "live" | "These words are anagrams."|√
| Should check to see if two words are not anagrams| "cats", "bats"| "These words are not anagrams."|√
| Should return true if the words contain vowels| "pat", "tap"| "These are actual words"|√
| Should return false if the words don't contain vowels| "psst", "tssp"| "You need to input actual words!"|√
| Should return false if both letters do not match| "dog", "cat"| "These words have no letter matches and are antigrams."|√
| Should return true if inputted phrase is an anagram| "Justin Timberlake", "I'm a jerk but listen"| "These words are anagrams."|√
| Should return false if inputted phrase is not an anagram| "Lets go to Greece", "It's all greek to me"| "These words are not anagrams."|√





## Legal

#### MIT License

### Copyright (c) 2020 Celeste Field

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.