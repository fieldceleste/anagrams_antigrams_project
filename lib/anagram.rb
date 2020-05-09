require('pry')

class Anagram

attr_accessor(:user_word1,:user_word2)

  def initialize(user_word1, user_word2)
      @user_word1 = user_word1.downcase.gsub(/[!?&%.,'^]/, "")
      @user_word2 = user_word2.downcase.gsub(/[!?&%.,'^]/, "")
  end

  def is_anagram
    @user_word1 = user_word1.split("").sort.join
    @user_word2 = user_word2.split("").sort.join
   if (@user_word1.length == @user_word2.length) & (@user_word1 == @user_word2)
    "These words are anagrams."
   else
    "These words are not anagrams."
   end
  end

  def vowels
  if @user_word1.scan(/[aeiouy]/).count == 0 || @user_word2.scan(/[aeiouy]/).count == 0
  "You need to input actual words!"
  else
  "These words are anagrams."
  end
 end
end

