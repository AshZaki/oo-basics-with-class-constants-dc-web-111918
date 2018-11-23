class Shoe
  attr_accessor :color, :material, :condition,:brands
  attr_reader :size
  
  BRANDS = []

  def initialize(brands)
    @brand = brands
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end