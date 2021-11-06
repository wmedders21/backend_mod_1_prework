## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
>I found a kitchen timer that looks like a smiley face. I've been using it for 25 minutes on, 5 minutes off. I bury it under something so I can't hear the ticking or see the remaining time. It has actually helped me focus. There have been a couple times when I was stuck on something when the bell rang. At first, I thought it would be detrimental to leave my work while *in the zone*. As it turns out, having time to reset made it easier to find the solution later.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
>It kept me on track a little better. I realized I don't have to learn everything all at once, but just focus on one concept at a time.

1. In your own words, what is a Class?
>A class is a tool that allows you to define later-named objects (class instances) based on shared sets of assigned characteristics and actions.
1. What is an attribute of a Class?
>Attributes are characteristics of a class of similar objects. They act as instance variables for class instances.
1. What is behavior of a Class?
>Behaviors are actions you can give to a class of similar objects. They act as methods for class instances.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed, :mood
  def initialize(name, breed, mood)
    @name=name
    @breed=breed
    @mood=mood
  end
  def bark
    puts "Bow wow. I'm #{name} the #{mood} #{breed}."
  end
  def bite
    puts "Ouch! You've been bitten by #{name} the #{mood} #{breed}!"
  end
end

```

1. How do you create an instance of a class?
>Like this:

```rb
brutus = Dog.new("Brutus", "yorkie", "angry")

```
1. What questions do you still have about classes in Ruby?
>I'm still a little fuzzy on the purpose of the *initialize* method. 
