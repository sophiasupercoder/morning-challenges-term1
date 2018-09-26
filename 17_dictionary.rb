# Dictionary
#
# Extend the Dictionary class.
#
# It should have three methods:
# .add_word(word, definition) -> Should store a word and definition
# .lookup(word) -> Should return a definition
# .total_words -> Should return the number of words stored
#
# Difficulty:
# 4/10
#
# Example:
# dictionary = Dictionary.new
# dictionary.add_word('ruby', 'A precious stone')
# dictionary.total_words -> should return 1
# dictionary.lookup('ruby') -> should return 'A previous stone'
#
# Check your solution by running the tests:
# ruby tests/10_dictionary_test.rb
#

class Dictionary
<<<<<<< HEAD
  # Your code here
  def add_word (word,definition)
  @word=word
  @definition=definition
  @word_definition={@word=> @definition}
return @word_definition
  end
  
  def lookup (word)
return @word_definition[:@word]
  end

  def total_words
    return @word_definition.length
=======
  def initialize
    @words = {}      
  end
  def add_word(key, val)
    @words[key] = val
  end
  def total_words
    @words.length
  end
  def lookup(key)
    @words[key]
>>>>>>> d0ba6462aa9c1664cbd2c639448e180110460cf6
  end
end
