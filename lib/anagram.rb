class Anagram 
  
  def initialize(word)
    @word = word
  end
  
  def match(words_array)
    words_array.each { |word|
    word if @word.split("").sort == word.split("").sort
    }
  end
  
end