class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

   def initialize (brand)
     @brand = brand
   end

   def cobble(condition)
     if condition == "old"
       puts "The shoe has been repair"
       return condition.new("new")
     end
   end

end
