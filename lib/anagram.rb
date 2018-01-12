require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.detect do |word|
    #binding.pry
     words.split("") != word.split("")
      anagrams.sort

end
    end
end
end
