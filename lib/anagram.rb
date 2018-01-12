require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.detect do |word|
    #binding.pry
     words.split("").sort != word.split("").sort
    @word

    end
end
end
