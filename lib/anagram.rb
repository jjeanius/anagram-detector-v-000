require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.detect do |word|
     if words.split("").sort == word.split("").sort
       anagrams
     end
   end
  end
end
