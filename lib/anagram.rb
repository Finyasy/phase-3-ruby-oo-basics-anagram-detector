# Your code goes here!
class Anagram
    # .new has an initialize method that takes in a word
    def initialize(word)
        @word = word
    end

    # .match takes in an array of words and returns an array of anagrams
    def match(array)
        array.select do |word|
            word.split("").sort == @word.split("").sort
        end
    end
end