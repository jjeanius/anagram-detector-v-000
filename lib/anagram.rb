require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words
    anagrams.new
  end

  def match(anagrams)

    anagrams.detect do |word|
      if word == anagrams
      anagrams.split
        end
    end
end
end
