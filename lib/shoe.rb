#

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)

  @brand = brand
  BRANDS << brand if !BRANDS.include?(brand)
  end

  def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
      end

end



# brand.new
# brand = uggs
# brands.size = 3
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
