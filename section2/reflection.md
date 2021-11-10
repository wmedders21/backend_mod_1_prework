## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

>I usually feel comfortable asking questions.

### If Statements

2. What is a conditional statement? Give three examples.

>Conditional statements are meant to return a value of true or false.
```rb
age >= 21
weight != 1000
color == green
```

3. Why might you want to use an if-statement?

>When you need to branch your program (a.k.a control the flow) into multiple possible outcomes.

4. What is the Ruby syntax for an if statement?

>```rb
if variable < value
  code here after 2 spaces
end
>```

5. How do you add multiple conditions to an if statement?

>By using elsif and else

6. Provide an example of the Ruby syntax for an if/elsif/else statement:

>```rb
if egg_count === 12
  puts "You have a dozen eggs!"
elsif egg_count < 12
  puts "It looks like that egg-sucking weasel is back!"
else
  puts "Way too many eggs! Better make an omelette."
end
>```

7. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

>Conditionals are used in while loops and until loops.

### Methods

8. In your own words, what is the purpose of a method?

>Methods allow developers to save time and space by having a set piece of code that can be called with a simple invocation whenever necessary.

9. Create a method named `hello` that will print `"Sam I am"`.

>```rb
def hello()
  puts "Sam I am"
end
>```

10. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

>```rb
def hello_someone(name)
  puts "#{name} I am"
end
>```


11. How would you call or execute the method that you created above?

>Type the method name with the correct number of arguments in parentheses immediately after.
>```rb
hello_someone("Will")
>```

12. What questions do you have about methods in Ruby?

>Are parentheses still required if there are no parameters?
