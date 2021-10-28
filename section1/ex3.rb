puts "I will now count my chickens:"

# 25 plus 5 (using order of operations)
puts "Hens #{25 + 30 / 6}"
# 100 minus the remainder of 75 / 4 (which is 3)
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# not sure - this shouldn't equal 7 using my math. I'm getting 6.75.
# Holy crap! just learned ruby rounds up to next integer, so 7 is correct
# use floating point (decimal number) to be precise
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# asks true false statement
puts "Is it true that 3 + 2 < 5 - 7?"
# tests true false statement
puts 3 + 2 < 5 - 7
# performs arithmetic function inside text string
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about more."
# tests true/false within text string
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
