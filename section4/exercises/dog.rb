# # In the dog class below, write a `play` method that makes
# # the dog hungry. Call that method below the class, and
# # print the dog's hunger status.
#
class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
fido.play
puts fido.hungry»

# class Dog
#   attr_accessor :name, :breed, :mood
#   def initialize(name, breed, mood)
#     @name=name
#     @breed=breed
#     @mood=mood
#   end
#   def bark
#     puts "Bow wow. I'm #{name} the #{mood} #{breed}."
#   end
#   def bite
#     puts "Ouch! You've been bitten by #{name} the #{mood} #{breed}!"
#   end
# end
#
# fido = Dog.new("Fido", "pitbull", "angry")
# fido.bark
# fido.bite
