# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end
  def speak
    "#{@name} says Arf!"
  end
  def get_name
    @name
  end
  def set_name=(name)
    @name = name
  end

end

spot = GoodDog.new("Spot")
puts spot.speak

fido = GoodDog.new("Fido")
puts fido.speak

puts spot.get_name
puts spot.set_name = ("Spotty Rex")
puts spot.speak
