people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

  if people > dogs
    puts "The world is dry!"
  end

  dogs += 5

  if people >= dogs
    puts "People are greater than or equal to dogs."
  end

  if people <= dogs
    puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# study drill
# 1. The if statement creates a block to test the code below against the condition set in the if statement
# 2. My guess is that it makes it easier for developers to read
# 3. It doesn't seem to affect the outcome.
# 4.
if people != cats
  puts "People are not equal to cats."
end
# 5. The results of the conditions change and the code will not run if the results are false
