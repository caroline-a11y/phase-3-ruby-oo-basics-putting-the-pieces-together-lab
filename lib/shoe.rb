# Make your shoe class here!
class shoe
    attr_reader :brand
    attr_accessor :colour, :size, :material, :condition
    def initialize(brand="Nike")
        @brand = brand
    end
    def cobble
        @condition ="new"
        puts = "Your shoe is as good as new!"
    end 
end