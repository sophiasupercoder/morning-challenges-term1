
def say_hi(name="user")
    puts'whats your name?'
    name =gets.chomp
	if name=="user" then
		puts "Greetings!"
	else
		puts "Hello, #{name}!"
	end
end

say_hi



