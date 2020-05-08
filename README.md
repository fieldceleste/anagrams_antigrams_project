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
| User should be able to enter a word.| hello | hello |
| User should be able to enter two words. | hello, goodbye | hello, goodbye |
| System should check if the two words are anagrams. | evil, vile | "These words are anagrams" | 
| System should account for different cases, but still allow anagrams.| Pat | Tap | 
| System should check if the inputs are words.| pat | apt | 
| System should check if the inputs contain vowels. | apt | "You need to input actual words!" |
| System should check if phrases aren't anagram, and make sure they are actually "antigrams"  | hi, bye  | "These words have no letter matches and are antigrams."|
| System should check for multiple words being anagrams or "antigrams"| tea, eat, apt| "These words are anagrams", "You need to input actual words!" |



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