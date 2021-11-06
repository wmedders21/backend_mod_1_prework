puts "Enter a word to see if it's a palindrome!"

pal = gets.chomp

if pal.reverse == pal
  puts true
else pal.reverse != pal
  puts false
end
