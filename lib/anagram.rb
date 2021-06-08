require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
   array.sort.select{|e| e == @word.split("").sort.join}
  end 
  
end 