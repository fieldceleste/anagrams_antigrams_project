require('rspec')
require('pry')
require('anagram')

describe ('Anagram') do 
  # it ("returns an inputted word") do 
  #   anagram = Anagram.new("hello")
  #   expect(anagram.user_word1).to(eq("hello"))
  # end
  it ("should return true if inputted words are both equal in length ") do
    anagram = Anagram.new("evil", "live")
    expect(anagram.is_anagram).to(eq("These words are anagrams."))
  end
  it ("should return false if inputted words are not equal in length") do
    anagram = Anagram.new("salad", "salads")
    expect(anagram.is_anagram).to(eq("These words are not anagrams."))
  end
  it ("should return an anagram even if there are special characters in both words") do
    anagram = Anagram.new("cats.", "acts!")
    expect(anagram.is_anagram).to(eq("These words are anagrams."))
  end
end
  describe('Anagram#vowels') do
  it ("should return true if the words contain vowels") do 
    anagram = Anagram.new("pat", "tap")
    expect(anagram.vowels).to(eq("These words are anagrams."))
  end
end 