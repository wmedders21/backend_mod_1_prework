"hello".class

"world".class

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

# sparky = GoodDog.new
# sparky.speak("Arf!")
# bob = HumanBeing.new
# bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# Exercises
# 1. Create a new object by writing 'object_name' = 'class'.new
module PrintArtist
  def print_artist(artist)
    puts artist
  end
end

class Painting
  include PrintArtist
end

exhibit_a = Painting.new
exhibit_a.print_artist("Picasso")


# 2. A module is a tool that allows you to mix in methods to other classes.
#We can use them in classes with 'include'.
