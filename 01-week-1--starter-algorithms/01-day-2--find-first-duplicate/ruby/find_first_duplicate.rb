def find_first_duplicate(arr)
  # type your code in here
  counter_hash = Hash.new(0)

  arr.each do |el|
    counter_hash[el] = counter_hash[el] += 1

    return el if counter_hash[el] > 1
  end

  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
  puts

  puts "Expecting: 5"
  puts "=>", find_first_duplicate([1, 5, 2, 3, 5, 4, 1, 3])
end

# Please add your pseudocode to this file
# And a written explanation of your solution

# Very helpful walkthrough at https://www.youtube.com/watch?v=ix-cOz8YRGs
