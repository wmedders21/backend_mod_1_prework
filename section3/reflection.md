## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
>  * Experience comes through struggle, so it's important to embrace the struggle and avoid panic.
>  * Don't judge yourself by the rate of others' growth. Everyone has their own speed and it's only important that you're moving toward your goal.


2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
>  * I am not bogged down with internal discouraging voices about my growth potential. I'm experienced enough to have seen growth in many ways I never expected when I was younger. Now I just have to be diligent and apply that confidence to the task at hand.
  >  * I had some anxiety before starting MOD 0 . I was imagining the mountain of work at Turing as a whole, and I felt overwhelmed. I told my developer friend about it. I said, "There's a huge mountain in front of me." His response: "Don't worry. When you finish, it will turn into a huge mountain of money!" *Fingers crossed*.

3. What is a Hash, and how is it different from an Array?
>A hash is an unordered collection of data where each element is addressed by a key and given a value. A hash differs from an array because it is not in any ordered sequence. Elements can be accessed by keys of any data type instead of only sequential integers.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```rb
pet_store = {leash: 32, rawhide_chew: 254, small_bag_catnip: 22}
```
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```rb
states["IA"]
```

6. With the same hash above, how would we get all the keys?  How about all the values?
```rb
states.keys
states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
> You should use hashes when your collections of data are easier to access using named keys rather than numbers in sequence. For example, if you wanted to keep a log of captions associated with particular photos, their order would be irrelevant, but their key/value association is important.

8. What questions do you still have about hashes?
> What's the deal with the different syntax variations?
