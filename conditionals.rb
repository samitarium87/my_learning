# Why We Need Conditionals/if Statements in Ruby
# Conditionals are essential in programming because they allow you to make decisions based on certain conditions.
# Here are a few reasons why conditionals are useful:
#
# Decision Making: They enable your program to make decisions and execute different code paths based on specific conditions.
# Flexibility: Conditionals make your code more flexible and adaptable to different situations.
# Control Flow: They provide control over the flow of your program, allowing you to execute certain blocks of code only
# when certain conditions are met.
# Error Handling: Conditionals can be used to handle errors and unexpected situations gracefully.


number = 700

if number > 50
  puts 'The number is greater than 50'
else puts 'The number is less than 50'
end

name = 'Sam'
if name == 'Sam'
  puts 'Hello Sam'
else
  puts 'Hello Stranger'
end

# Why Use ==
# Using == is essential for making comparisons in your code. It allows you to:
#
# Check Conditions: Determine if two values are the same, which is useful in conditionals and loops.
# Control Flow: Make decisions based on whether certain conditions are met.
# Validation: Ensure that values meet specific criteria before proceeding with further operations

sentence = 'Hello my name is Sam'
if sentence.include?('Sam')
  puts 'The sentence includes the word Sam'
end