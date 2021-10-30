# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def cars(fords, chevys)
  puts "Total Cars: #{fords + chevys}"
end

cars(3, 5)
cars(1, 4)
cars(6, 9)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def color_select(color1, color2)
  puts "I'd like you to use the #{color1} marker " + "instead of the #{color2} marker"
end

color_select("yellow", "brown")
color_select("black", "red")
color_select("teal", "burnt sienna")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I named it 'color_select' because it describes the action mentioned in the string.
# What did you name each parameter, and why?
# I named them color1 and color2 because the arguments are for marker color
# EXPLAIN:
# The names need to be related to the action or modifier is some way that will
# be easy for other developers to understand and simple to type.
