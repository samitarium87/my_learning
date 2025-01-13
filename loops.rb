# Why We Need to Use Loops
# -------------------------
# Loops are essential in programming because they allow you to execute a block of code multiple times without having to
# write it out repeatedly. Here are a few reasons why loops are useful:

# Efficiency: Loops help reduce redundancy in your code, making it more efficient and easier to maintain.
# Automation: They automate repetitive tasks, saving time and reducing the likelihood of errors.
# Flexibility: Loops can handle varying amounts of data, making your programs more flexible and adaptable to different situations.
# Control: They provide control over the flow of your program, allowing you to repeat actions until a certain condition is met.

# Here is a simple loop

(1..10).each do |i|
  puts i
end

'Hello'.each_char do | char |
  puts char
end

# "Hello": This is the string we are working with.
#   each_char: This method is called on the string. It iterates over each character in the string.
#   do |char|: This starts a block of code that will be executed for each character. char is a variable that represents
# the current character in the iteration.