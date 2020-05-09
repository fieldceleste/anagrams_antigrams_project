require('rspec')
require('pry')
require('anagram')

describe ('Anagram#is_anagram') do 
  # it ("returns an inputted word") do 
  #   anagram = Anagram.new("hello")
  #   expect(anagram.user_word1).to(eq("hello"))
  # end
  it ("should return true if inputted words are both equal in length ") do
    anagram = Anagram.new("evil", "live")
    expect(anagram.is_anagram).to(eq("These words are anagrams."))
  end
  it ("should return false if inputted words are not equal in length") do
    anagram = Anagram.new("dog", "doggies")
    expect(anagram.is_anagram).to(eq("These words are not anagrams."))
  end
  it ("should return an anagram even if there are special characters in both words") do
    anagram = Anagram.new("cats.", "acts!")
    expect(anagram.is_anagram).to(eq("These words are anagrams."))
  end
  it ("should account for words even if they are different cases") do
    anagram = Anagram.new("EVIL", "live")
    expect(anagram.is_anagram).to(eq("These words are anagrams."))
  end
  it ("should check to see if two words are anagrams") do
    anagram = Anagram.new("evil", "live")
    expect(anagram.is_anagram).to(eq("These words are anagrams."))
  end
  it ("should check to see if two words are not anagrams") do
    anagram = Anagram.new("cats", "bats")
    expect(anagram.is_anagram).to(eq("These words are not anagrams."))
  end
end
  describe('Anagram#vowels') do
  it ("should return true if the words contain vowels") do 
    anagram = Anagram.new("pat", "tap")
    expect(anagram.vowels).to(eq("These are actual words"))
  end
  it ("should return false if the words don't contain vowels") do 
    anagram = Anagram.new("psst", "tssp")
    expect(anagram.vowels).to(eq("You need to input actual words!"))
  end
end 
describe('Anagram#is_antigram') do
  it ("should return false if both letters do not match") do 
    anagram = Anagram.new("dog", "cat")
    expect(anagram.is_antigram).to(eq("These words have no letter matches and are antigrams."))
  end
end
describe ('Anagram#is_anagram') do 
it ("should return true if inputted phrase is an anagram") do
  anagram = Anagram.new("Justin Timberlake", "I'm a jerk but listen")
  expect(anagram.is_anagram).to(eq("These words are anagrams."))
 end
end