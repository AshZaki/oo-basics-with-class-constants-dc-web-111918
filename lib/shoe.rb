class Shoe
  attr_accessor :color, :material, :condition,:brands
  attr_reader :size, :unique_brands
  
  BRANDS = []
  UNIQUE_BRANDS = []

  def initialize(brands)
    @brands = brands
    BRANDS << brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique_brands
    @unique_brands = unique_brands
    UNIQUE_BRANDS << brands.size
  end
end