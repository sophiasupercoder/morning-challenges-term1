# Ask the user for three or more grocery items, store them in a list (array). It's OK to ask three times. 
# Show the list to the user. Can’t remember how to use a specific ruby feature/syntax? That’s normal! Google + Ruby docs :)

# Try using the `.length` method to tell the user how many items are in their list.
# Sort the list alphabetically before showing it to the user
# Are you using gets.chomp multiple times? A 3.times loop might tidy your code.
# If the user tries to add 'Ice Cream', secretly replace it with 'Broccoli'
# Ask the user for quantities too. Show a nice looking list back to the user.

answer = []

3.times do |n|
    # puts "Index: #{n}"
    puts 'what would you like to buy?'
    input = gets.chomp
    if input == 'icecream'
        input = 'broccoli'
    end
    puts "How many?"
    qty = gets.chomp

    # put item and qty into a hash
    item= {input => qty}  #because input here is a string so we use => instead of :

    answer << item
    # answer.push(input)
    # answer[n] = input
end
# puts "The number of items in your list are #{answer.length}."
puts "your shopping list contains #{answer}"