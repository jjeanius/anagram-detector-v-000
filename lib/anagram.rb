require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words
  end

  def match(anagrams)

    anagrams.detect do |word|
    binding.pry
      if @words == word
      anagrams.split
        end
    end
end
end