## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I usually feel comfortable asking questions.

### If Statements

1. What is a conditional statement? Give three examples.

Conditional statements are meant to return a value of true or false.

Ex:
```
age >= 21
weight != 1000
color == green
```

1. Why might you want to use an if-statement?

When you need to branch your program into multiple possible outcomes.

1. What is the Ruby syntax for an if statement?

```
if conditional
  code here after 2 spaces
end
```

1. How do you add multiple conditions to an if statement?

By using elsif and else

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if yadda = bobada
  puts "yaddabobada"
elsif yadda = momamma
  puts "yaddamomamma"
else
  puts "aye aye aye"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Some methods return true or false such as `.nil?` and `.include?`.

### Methods

1. In your own words, what is the purpose of a method?

It allows developers to save time and space by having a set piece of code that can be called with a simple invocation whenever necessary.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

`hello()`

1. What questions do you have about methods in Ruby?

Are parentheses still required if there are no parameters?
