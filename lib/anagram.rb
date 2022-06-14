# Your code goes here!
class Anagram

    def initialize(word)
        @word =word
    end

def match(array)
    @array = array
    new_word = word_sort(@word)
    p word = @array.filter {
      |item| word_sort(item) == new_word
    }
  end

  #word sort
  def word_sort word
    word.split("").sort
  end

end