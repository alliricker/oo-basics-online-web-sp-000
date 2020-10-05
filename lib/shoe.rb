class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

   def initialize (brand)
     @brand = brand
   end

   def cobble learn spec/02_shoe_spec.rb
     self.conditon = "new"
     puts "Your shoe is as good as new!"
     
   end

end
