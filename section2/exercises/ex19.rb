# define our method and set parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints string with embedded parameter (after method called)
  puts "You have #{cheese_count} cheeses!"
  # prints string with embedded parameter (after method called)
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints string (after method called)
  puts "Man that's enough for a party!"
  # prints string (after method called)
  puts "Get a blanket.\n"
  # closes the method block
end

# prints a string
puts "We can just give the method numbers directly:"
# invocates method and gives values as arguments to our parameters
cheese_and_crackers(20, 30)

# prints a string
puts "OR, we can use variables from our script:"
# creates a variable and gives it a value
amount_of_cheese = 10
# creates a variable and gives it a value
amount_of_crackers = 50
# calls method and sets arguments using our variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a string
puts "We can even do math inside too:"
# calls method and gives math problems as our arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints a string
puts "And we can combine the two, variables and math:"
# calls method and adds variables to numbers for our arguements
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def welcome(first_name, last_name)
  puts "Welcome to the party Mr. #{last_name}!"
  puts "Can I call you #{first_name}?"
  puts "Let me grab your coat. You go and join the others."
end

welcome("Billy", "Smith")

print "May I have your first name?"
first = gets.chomp
print "And your last name?"
last = gets.chomp
welcome(first, last)
