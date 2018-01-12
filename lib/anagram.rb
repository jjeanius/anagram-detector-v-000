require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.detect do |word|
     if words.split("") == word.split("")
       anagrams
     else
       words = []
     end
   end
  end
end
