# Add to the hash: John's occupation (web developer) and hobbies (art).
# Delete John's weight from the hash
# Retrieve John's height from the hash
# Iterate through the hash so we see John's details.

        person = {name: 'John', height: '2m', weight: '70kgs'}
        person [:occupation]= "web developer"
        person [:hobbies]= "art"
        person.delete (:weight)
            # puts person [:height]
            # person.each do |a,b|
            #     puts "John's #{a} is #{b}"
            # end

        puts "John's height is " + person [:height]['2m']

        person.each do |trait, detail|
            puts trait
        end
        




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



