# Palindrome
#
# Write a method that will take a word as a string and
# return a boolean indicating whether or not the word
# is a palindrome.
#
# Difficulty:
# 3/10
#
# Example:
# palindrome("hello") should return false
# palindrome("racecar") should return true
#
# Check your solution by running the tests:
# ruby tests/06_palindrome_test.rb
#

def palindrome (string)
<<<<<<< HEAD

if string==string.reverse
  return true
else 
  return false
end

end

puts palindrome("racecar")
=======
  string == string.reverse
end
>>>>>>> d0ba6462aa9c1664cbd2c639448e180110460cf6
