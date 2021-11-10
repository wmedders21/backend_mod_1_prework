people = 15
cars = 15
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine let's stay home then."
end

# Study drill
# 1. elsif test another statement if the first one proves false
#    else will run its code if all above statements are false
# 2. I changed all the values to the same number.
#    The result is all else statements
#

if people > trucks || people = trucks
  puts "Make up your dang mind, jeez!"
end
