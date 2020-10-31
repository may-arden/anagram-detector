# Your code goes here!

# objectives Build a class with an initialize method and use an attr_accessor
require 'pry'

class Anagram

    attr_accessor :name

    def initialize(word)
        @word = word 
    end

    def match(array)
        anagram_array = []

        array.each do |element|
            if element.split("").sort == @word.split("").sort
                anagram_array << element
            end 
        end 
        return anagram_array 
    end

end




