def fibonacci(num)
  # type your code in here
  first_num, second_num  = [0, 1]
  return first_num if num < 2

  (num - 1).times do 
    first_num, second_num = second_num, first_num + second_num
  end
  puts second_num
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  puts

  puts "Expecting: 6765"
  puts "=>", fibonacci(20)

  puts

  puts "Expecting: 832040"
  puts "=>", fibonacci(30)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution

# whatever the index provided, the element returned is the sum of (idx -1 and idx -2)

# Find the nth element in the Fibonacci series. 
# The Fibonacci sequence starts with a 0 followed by a 1. 
# After that, every value is the sum of the two values preceding it. 
# Here are the first seven values as an example: 0, 1, 1, 2, 3, 5, 8.

# EXAMPLES:
# Input: 0
# Output: 0

# Input: 2
# Output: 1

# Input: 10
# Output: 55

# https://santiago-chamon.medium.com/best-way-to-write-the-fibonacci-sequence-in-ruby-for-beginners-c78fd9dfcc44



