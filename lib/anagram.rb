require'pry'

class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(words)
    words.detect do |word|
      if word == words
        words =[]
        else
          words.split()

         end
         end
        end
    end
