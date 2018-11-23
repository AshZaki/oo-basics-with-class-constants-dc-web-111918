class Shoe
  attr_accessor :color, :material, :condition,:brands
  attr_reader :size
  
  BRANDS = []
  UNIQUE_BRANDS = []

  def initialize(brands)
    @brands = brands
    if shoe.size[3]
      UNIQUE_BRANDS << brands
    else
      BRANDS << brands
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end