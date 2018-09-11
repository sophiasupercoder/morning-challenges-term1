# Vowels
#
# Write a method that will take a string and
# return an array of vowels used in that string.
#
# Difficulty:
# 4/10
#
# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]
#
# Check your solution by running the tests:
# ruby tests/04_vowels_test.rb
#

def vowels(string)

  found_vowels = Array.new

  # string.split("").each do |char|
  #   case char.downcase
  #   when 'a'
  #     found_vowels['a']+=1
  #   when 'e'
  #     found_vowels['e']+=1
  #   when 'i'
  #     found_vowels['i']+=1
  #   when 'o'
  #     found_vowels['o']+=1
  #   when 'u'
  #     found_vowels['u']+=1
  #   end
  #   puts found_vowels
  # end
found_vowels.select.casecmp{|letter| found_vowels<<[]if letter=="a"||"e"||"i"||"o"||"u"}


puts found_vowels
end

require 'test/unit'


class LargestNumberTest < Test::Unit::TestCase
  def test_vowels
    assert_equal(["e","u","i","o","o"], vowels("The quick brown fox"))
    assert_equal(["e","o","o"], vowels("Hello World"))
  end
  def test_vowels_casing
    assert_equal(["A","e","E"], vowels("cAse tEst"))
  end
end
