class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
  end
  def brand
    BRANDS << @brand
  end
  
  what ** IF ** we could check if BRANDS ** includes?() ** the value in our instance variable @brands?
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end