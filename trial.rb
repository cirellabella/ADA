student_names = []

count = 0
puts "Please put a student name: "

1.times do |count|
  print "student ##{count + 1}: "
  get_full_name = gets.chomp.upcase
  student_names[count + 1] = get_full_name
  count += 1
end

puts student_names[count].initial
