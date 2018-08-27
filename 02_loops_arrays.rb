# - create a well named variable that contains the amount of time it took you to get to class
# - create a complete sentence  that lets us know how you got to class and how long it took
# - print this complete sentence

# timetoarrive= '1 hour'
# puts " It takes me #{timetoarrive} to get here by bus."

# you are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers


# write a program that asks the customer for their order.
# if they order a cocktail, add one to the number of cocktails you need to make,
# if they order a water, add one to the number of waters you need to make,
# if they order a beer, add one to the number of beers you need to pour

#print the final drinks order so you know what to make
array=[3, 2, 6]
# cocktail=3
# waters=2
# beers=6
order=""
until order == 'nothing' do
    puts 'what would you like to drink?'
    order= gets.chomp
    case order 
        when "cocktail"
            array[0]+=1
        when "water"
            array[1]+=1
        when "beer"
            array[2]+=1
        else 
            puts "cheers!"
    end
end
puts "i need to make #{array[0]} cocktails, #{array[1]} waters, #{array[2]} beers "
  

    



# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

# print out the total profit for the orders you have
cocktailprofit= 14 * array[0].to_i
waterprofit=9 * array[1].to_i
beerprofit=5.85 * array[2].to_f
 totalprofit= cocktailprofit + waterprofit +beerprofit
 totalprofit = totalprofit.round(2)
 print "the total profit is #{totalprofit}"

# print "#{cocktailprofit} + #{waterprofit} + #{beerprofit}"


    

 


