# Make your shoe class here!
class Shoe 
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
      @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
   
end

# shoe1 = Shoe.new("Nike", "black", 43, "leather", false)
# shoe1.cobble