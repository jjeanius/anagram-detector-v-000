require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @@words = words

  end

  def self.match(anagrams)

    anagrams.detect do |word|
    binding.pry
    if word.split("").sort == self.anagrams.split("").sort
      word



    end
end
end
