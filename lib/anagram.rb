require 'pry'

# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matching = []
    array.each do |word|
      if word.split("").sort == @word.split("").sort
        matching << word
      end
    end
    matching
    
  end

end
