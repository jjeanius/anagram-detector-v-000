require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.select do |word|
     if words.split("") == word.split("")
       words = []
     else
       anagrams
     end
   end
  end
end
