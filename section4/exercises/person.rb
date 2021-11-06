# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

module Speak
  def speak(words)
    puts "#{words}"
  end
end

class Person
  attr_accessor :name, :eye_color, :hair_color, :speed

  include Speak

  def initialize(name, eye_color, hair_color, speed)
    @name=name
    @eye_color=eye_color
    @hair_color=hair_color
    @speed=speed
  end

  def characterize
    puts "#{name} has #{eye_color} eyes and #{hair_color} hair."
  end

  def top_speed
    puts "#{name} can run up to #{speed} MPH!"
    if speed <= 5
      puts "That's not very fast."
    elsif speed >= 15
      puts "That's really booking!"
    else
      puts "That's pretty average."
    end
  end


end

aurora = Person.new("Aurora", "blue", "red", 10)

aurora.characterize
aurora.top_speed
aurora.speak("Hey, give me a break! I hurt my ankle!")

freddie = Person.new("Freddie", "brown", "brown", 28)

freddie.characterize
freddie.top_speed
freddie.speak("Someday, I'll be in the Olympics.")
