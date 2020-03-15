puts "Let's play a numbers game. How many numbers would you like to enter?"

integer_input = Array.new

x = gets.chomp.to_i

count = 0

while count < x.to_i
  count += 1
  puts "Enter the ##{count} positive integer:"
  integer_input << gets.chomp.to_i
end

puts "Compared to the last value entered, #{integer_input.last}, here are the observations:"

count = -1

while count < integer_input.length
  count += 1
  if integer_input.count < integer_input.last
    puts "The value at index #{count}, #{integer_input[0]},
    is less than at the last index, #{integer_input.last}."
  else integer_input.count > integer_input.last
    puts "The value at index #{count}, #{integer_input[0]},
    is more than at the last index, #{integer_input.last}."
  end
end

puts "The minimum value in the array is #{integer_input.min}."
puts "The maximum value in the array is #{integer_input.max}."
puts "The average of all the values in the array is #{integer_input.sum.fdiv(integer_input.size)}."
