class Vehicle
    def initialize (make, model)
        @make=make
        @model =model
        @fuel_tank=0
    end
    def refuel(litres)
         @fuel_tank =litres
    end   

    def fuel_level
        puts "your total fuel level is#{@fuel_tank}."  
    end
end


class Car<Vehicle
    def wind_up_windows
        puts "windows up"
    end
    def refuel(litres)
        super(50)
    end   
end

class Motorbike<Vehicle
    def wheelie
        puts "need help"
    end
    def refuel(litres)
        super(15)
    end   
end
civic = Vehicle.new("Honda", "Civic") 

civic = Car.new("Honda", "Civic")
low_rider = Motorbike.new("Harley Davidson", "Low Rider") 
puts low_rider.wheelie
puts civic.refuel(20)
puts civic.wind_up_windows
civic.fuel_level
puts low_rider.refuel (10)
low_rider.fuel_level