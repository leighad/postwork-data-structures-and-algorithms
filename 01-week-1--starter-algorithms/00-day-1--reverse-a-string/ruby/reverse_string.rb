def reverse_string(str)
  # type your code in here
  reversed_string = ""

  str.chars.each do |char|
    reversed_string = char + reversed_string
  end

  reversed_string
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts 

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  puts 

  puts "Expecting: 'kaetseseehc'"
  puts "=>", reverse_string('cheesesteak')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution