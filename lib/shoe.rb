class Shoe
  attr_accessor :color, :material, :condition,:brands
  attr_reader :size
  
  BRANDS = []
  UNIQUE_BRANDS = []

  def initialize(brands)
    @brand = brands
    BRANDS << brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end