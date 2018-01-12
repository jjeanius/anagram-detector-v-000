require'pry'

class Anagram
  attr_accessor :words, :match

  def initialize(words)
    @words = words
  end

  def match(words)
    words.detect do |word|
      if word == words

      else
         words =[]
        end
    end
