# Take a look at the following list, can you identify which are attributes and which are methods?
# star_sign       attrubute
# write_code      method
# date_of_birth   attrubute
# clothes          attribute

# Build a Cat class.
class Cat
# Each cat should have a name
    
    def initialize(cat_name)
        @name = cat_name
    end
    # Implement a speak method to say meow.
    def speak
        puts "#{@name} says meow."
    end
end
# Add each cat's name to the speak method (Pixie says meow).
pixie=Cat.new("Pixie")
puts pixie.inspect
pixie.speak


