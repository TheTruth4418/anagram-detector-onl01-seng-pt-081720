class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @matching_words = []
  end

  def match(str)
    arr = str.split(" ")
    arr.each do |string|
      binding.pry
    end
  end

end
