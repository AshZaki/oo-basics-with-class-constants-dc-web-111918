class Shoe
  attr_accessor :color, :material, :condition,:brands
  attr_reader :size
  
  BRANDS = []
  UNIQUE_BRANDS = []

  def initialize(brands)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end