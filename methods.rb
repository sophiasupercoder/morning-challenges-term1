# puts "-" * 20
# puts "How to cook spaghetti:"
# puts "-" * 20
# puts "- Fill saucepan with water"
# puts "- Place saucepan on stove"
# puts "- Bring water to the boil"
# puts "- Add pasta"
# puts "- Cook for 9 minutes"
# puts "-" * 20
# puts "How to cook rice:"
# puts "-" * 20
# puts "- Fill saucepan with water"
# puts "- Place saucepan on stove"
# puts "- Bring water to the boil"
# puts "- Add rice"
# puts "- Cook for 15 minutes"

# def how_to_cook(dish, time)
#     heading = "How to cook #{dish}:"
#     draw_line(heading.length)
#     puts heading
#     draw_line(heading.length)
#     prep_water
#     puts "- Add #{dish}"
#     cook_time(time)
# end

# def draw_line(length=25)
#     puts "-" * length
# end

# def prep_water
#     puts "- Fill saucepan with water"
#     puts "- Place saucepan on stove"
#     puts "- Bring water to the boil"
# end

# def cook_time(mins)
#     puts "- Cook for #{mins} minutes"
# end

# def add(a, b, num)
#     return a + b + num
# end


# # main
# how_to_cook('spaghetti', 9)
# how_to_cook('rice', 15)

# num = 100
# x = add(10, 20, num)
# puts x
# puts num

# The following code is broken. The say method is incomplete. Complete the method to fix the code! Say should take one argument (a message) and put it on the screen.

def say
    puts 'Hello'
    puts 'Welcome to my application!' 
end
puts say
# Implement the add method. It should take three numbers, add them together and return the result. Should puts be inside or outside the method? Discuss.

def add(a,b,c)
    total = a+b+c
    return total
end
x= add(2,5,7)

puts x

y = add(2.3, 5.9, 12.7)
puts y
