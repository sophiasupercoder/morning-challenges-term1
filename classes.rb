class Dog    

    attr_accessor :name, :breed
    def initialize (dog_name,breed)
        @name = dog_name
        @breed = breed
        puts 'Initialize running'
    end
    def speak
        puts "#{@name} says Woof!"
    end
            #  #setter
            # def name=(value)
            #     @name = value   
            # end
            # # getter
            #  def name 
            #     return @name
            #  end
end
fido= Dog.new("dog1","a")
# fido.name = "Fido"
lassie = Dog.new("Lassie","b")
# lassie.name = "Lassie"
puts fido.inspect
puts lassie.inspect
fido.speak
lassie.speak

