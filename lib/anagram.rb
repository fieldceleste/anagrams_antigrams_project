require('pry')

class Anagram

attr_accessor(:user_word1,:user_word2)

  def initialize(user_word1, user_word2)
      @user_word1 = user_word1.downcase.gsub(/[!?&%.,'^]/, "")
      @user_word2 = user_word2.downcase.gsub(/[!?&%.,'^]/, "")
  end

  def is_anagram
    @user_word1 = user_word1.split("").sort.join.strip
    @user_word2 = user_word2.split("").sort.join.strip
   if (@user_word1 == @user_word2)
    "These words are anagrams."
   else
    "These words are not anagrams."
   end
  end

  def vowels
  if @user_word1.scan(/[aeiouyAEIOUY]/).count == 0 || @user_word2.scan(/[aeiouyAEIOUY]/).count == 0
  "You need to input actual words!"
  else
  "These are actual words"
  end
 end

  def is_antigram
  if (@user_word1 != @user_word2)  
    "These words have no letter matches and are antigrams."

   end
  end
end