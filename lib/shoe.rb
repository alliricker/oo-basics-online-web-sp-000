class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

   def initialize (brand)
     @brand = brand
   end

   def cobble
     cobble = Shoe.new
     cobble.conditon = "new"
     puts "Your shoe is now good as new!"

   end

end
