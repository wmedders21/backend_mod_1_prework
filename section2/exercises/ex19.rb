# define our method and set parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print string with interpolated variable (after method called)
  puts "You have #{cheese_count} cheeses!"
  # print string with interpolated variable (after method called)
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print string (after method called)
  puts "Man that's enough for a party!"
  # print string (after method called)
  puts "Get a blanket.\n"
  # close the method block
end

# print a string
puts "We can just give the method numbers directly:"
# invocate method and give values as arguments
cheese_and_crackers(20, 30)

# print a string
puts "OR, we can use variables from our script:"
# create a variable and give it a value
amount_of_cheese = 10
# create a variable and give it a value
amount_of_crackers = 50
# call method and set arguments using our variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print a string
puts "We can even do math inside too:"
# call method and give math problems as our arguments
cheese_and_crackers(10 + 20, 5 + 6)

# print a string
puts "And we can combine the two, variables and math:"
# call method and add variables to numbers for our arguements
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
