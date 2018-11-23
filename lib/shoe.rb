class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brands, :size
  
  BRANDS = []
  UNIQUE_BRANDS = []

  def initialize(brands)
    @brands = brands
    BRANDS << brands
    UNIQUE_BRANDS << brands.size
      
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end