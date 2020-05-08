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
end 