require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.new
    anagrams.detect do |word|
      if word == anagrams
      anagrams.split
        end
    end
end
end
