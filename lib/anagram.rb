require'pry'

class Anagram
  attr_accessor :words, :match

  def initialize(words)
    @words = words
  end

  def match(words)
    words.detect do |word|
      word != words

         end
         words.sort.
        end
    end
