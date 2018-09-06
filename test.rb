# We all remember word problems in maths - most people hate them, but this is a huge part of being a programmer. 
# Sorry. That’s just how it is.It’s important to be able to be able to take a problem statement, 
# and create a solution by breaking down the problem into parts, understanding how the parts work together.
# Let’s work on this one together:A t-shirt store wants to promote their Avengers superhero shirts,
#  so they advertise that for the following shirts, there is a sale: Iron Man, Thor, Hulk, Captain AmericaFor the promotion, 
#  you can buy one shirt for $20. If you buy two different shirts, you save 10% of the final price. 
#  If you buy three different shirts, you save 20% off the final price, and if you buy all four shirts, you save 25% off the final price.
#  Write a method that will return the total price given a list of shirts bought

# 1. how many tshirts customer is buying
# 2. which category of discount do you recieve

# 3. $20 times number of tshirt- discount percentage
# 4.output result

class TotalPrice
def initialize(number)
        @number=number.to_i
end
    
def number_of_tshirt
    puts'how many tshirts do you want?'
    @number=gets.chomp
end

def discount
    case @number
    when 0
        puts 'you are too stingy.'
    when 1
        price=20
        puts "give me #{price}"
    when 2
    price=(20*2)*90
    puts "give me #{price}"
    when 3
        price=(20*3)*80
        puts "give me #{price}"
    when 4
        price=(20*4)*75
        puts "give me #{price}"
    else
        puts 'you are shopholic, stop buying.'
    end
end
end
cost=Class.new(3)
puts "cost"

