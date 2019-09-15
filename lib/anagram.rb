# Your code goes here!
class Anagram
  def initialize word
    @word = word
  end

  def match words
    words.any? do |word|
      word.split("").sort == self.word.split("").sort
    end
  end
end
