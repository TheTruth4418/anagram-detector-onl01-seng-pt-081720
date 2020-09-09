class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @matching_words = []
  end

  def match(arr)
    arr.each do |string|
      binding.pry
    end
  end

end
