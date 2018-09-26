# Included Once
#
# Write a method that takes an array and a string. Return
# true if the string is found in the array only once.
# Otherwise return false.
#
# What's the time complexity of your solution? Can it be improved?
#
# *** Whiteboard this first ***
#
# Difficulty: 4/10
#
# Example:
# includedOnce(['hello','hi','hi'], 'hi') -> false
# includedOnce(['hello','hi','hey'], 'hi') -> true
#
# Check your solution by running the tests:
# ruby tests/14_included_once_test.rb
#

def includedOnce (haystack, needle)
<<<<<<< HEAD
   haystack.count(needle) == 1
=======
  haystack.count(needle) == 1
>>>>>>> d0ba6462aa9c1664cbd2c639448e180110460cf6
end
