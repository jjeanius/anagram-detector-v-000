require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.detect do |word|
    binding.pry
    if words.split("") != word.split("")
      anagrams.sort.split("")


    end
end
end
