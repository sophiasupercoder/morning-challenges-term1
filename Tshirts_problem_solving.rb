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

def final_price(all_shirt)
    price =20                                                                                   

    unique_shirt = all_shirts.unique    #numbers of different shirts
    total_shirts = all_shirts.length
    case  
    when unique_shirt==2
        percentage =0.9
    when unique_shirt==3
        percentage = 0.80
    when unique_shirt= 4
        pecentage= 0.75
    else
        percentage=1.00
    end

    final_price= (total_shirts *price)*percentage    
 end