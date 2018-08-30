
class Dog
attr_accessor :name, :age, :location
    def initialize (dog_name,age,location,distance)
        @name = dog_name
        @age=age                                     #that's  instance viriables
        @location=location
        @number_walks=0
        @distance=20
        puts 'Initialize walking'
    end

    def walks ()
        @number_walks += 1
        puts "I have been for #{@number_walks} walks today. "
        self  #its really important to have self otherwise its not going accumulate
    end
end 
doggo = Dog.new('Rover', 2, 'Brisbane')
doggo.walks.walks.walks