# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter do |string|
            string.chars.sort == @word.chars.sort
        end
    end
end