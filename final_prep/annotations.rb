# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#Define method build_a_bear with parameters name, age, fur, clothes, and special_power.
def build_a_bear(name, age, fur, clothes, special_power)
#Declare greeting variable to a string that interpolates the name variable.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#Declare a demographics variable to an array with name and age.
  demographics = [name, age]
#Declare a power_saying variable to a string with special_power interpolated.
  power_saying = "Did you know that I can #{special_power}?"
#Declare built_bear variable to a hash with the following key/value pairs: basic_info/demographics,
#clothes/clothes, exterior/fur, cost/49.99, sayings/[greeting, power_saying, "Goodnight my friend!"], is_cuddly/true.
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
#Write code that can return the value of built_bear
  return built_bear
#End defining build_a_bear method
end

#Invoke method build_a_bear with the following arguments: 'Fluffy', 4, 'brown',
#['pants', 'jorts', 'tanktop'], 'give you nightmares'.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#Invoke method build_a_bear with the following arguments: 'Sleepy', 2, 'purple',
#['pajamas', 'sleeping cap'], 'sleeping in'.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#Define a method called fizzbuzz with parameters called num_1, num_2, and range.
def fizzbuzz(num_1, num_2, range)
#Create a for loop for a variable named i from 1 to range variable.
  (1..range).each do |i|
#Write a conditional statement to see if 0 can be the remainder of the division of i/num_1 AND ALSO i/num_2
    if i % num_1 === 0 && i % num_2 === 0
#Print fizzbuzz if the above is true
      puts 'fizzbuzz'
#Continue conditional statement to see if 0 can be the remainder of the division of i/num_1
    elsif i % num_1 === 0
#Print fizz to terminal if above is true
      puts 'fizz'
#Continue conditional statement to see if 0 can be the remainder of the division of i/num_2
    elsif i % num_2 === 0
#Print buzz to terminal if above is true
      puts 'buzz'
#Continue conditional statement providing all statements have fail thus far.
    else
#If all the above conditionals are not true, print the value of i
      puts i
#End if-statement
    end
#End for loop
  end
#End define method
end
#Call the function fizzbuzz with the arguments 3, 5, and 100.
fizzbuzz(3, 5, 100)
#Call the function fizzbuzz with the arguments 5, 8, and 400.
fizzbuzz(5, 8, 400)
