require('rspec')
require('anagram')

describe ('Anagram') do 
  it ("returns an inputted word") do 
    anagram = Anagram.new("hello")
    expect(anagram.user_word1).to(eq("hello"))
  end
end 