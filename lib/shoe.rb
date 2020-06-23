#

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow"]
  def initialize(brand)
      @brand = brand
    end
    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
      end
      brands.size = 3

end

#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand
#
#   def initialize(brand)
#     @brand = brand
#   end
#
#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end
#
# end
