class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match(string)
        string.filter do |letters|
            # splits the letters to an individual letter
            # sorts the splitted letters alphabetically
            letters.split("").sort == word.downcase.split("").sort
        end    
    end
end