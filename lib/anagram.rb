class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @matching_words = []
  end
  
end