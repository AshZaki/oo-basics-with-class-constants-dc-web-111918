class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  
  BRANDS = []
  UNIQUE_BRAND = []

  def initialize(brands)
    @brands = brands
    if brands == brands
      
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end