
# puts 'what would you like to do?'
#     options=gets.chomp

#     if options== 'balance'
#         puts 'your balance is $0'
#     elsif options== 'deposit'
#         puts 'how much would you like to deposit'
#     else 
#         puts 'sorry i can not serve you.'
# end
    

# puts 'are you stupid?'
# answer= gets.chomp
#     if answer=='yes'
#         puts 'thats sad'
#     else
#     end

puts 'what would you like to do?'
options =gets.chomp

case options
    
    when "balance";
        puts 'your balance is $0'
    when 'cash out';
        puts 'enter your withdrawl amount'
        

    else
        puts 'how much would you like to deposit'
end



# print "Enter your grade: "
# grade = gets.chomp
# case grade
# when "A"
#  puts 'Well done!'
# when "B"
#  puts 'Try harder!'
# when "C"
#  puts 'You need help!!!'
# else
#  puts "You just making it up!"
# end

four_letter_animals= ['Calf','Duck','Elephant','Goat','Lamb','Lion','Mule','Dog']
four_letter_animals.push ['puma']
four_letter_animals.insert(4,'jeoy')
four_letter_animals.delete('Dog')
four_letter_animals.reverse!
four_letter_animals.delete('Elephant')
four_letter_animals.insert(6,'foal')
four_letter_animals.push('bear')
four_letter_animals.reverse!

puts four_letter_animals
