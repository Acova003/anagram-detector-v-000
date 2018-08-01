require 'pry'
class Anagram
  attr_reader :letters
  
  def initialize(string)
    @letters = string
  end 
  
  def match(arr)
    arr. do |word| 
      if word.split("").sort == @letters.split("").sort
        return [word]
      end
    #binding.pry
    end
  end 
end 