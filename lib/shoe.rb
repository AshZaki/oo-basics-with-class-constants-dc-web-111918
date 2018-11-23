class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  
  

  def initialize(brands)
    @brand = brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end