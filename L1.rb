students = ['Ada', 'Katherine']

puts "#{students}"

puts students.length

puts students[0]

puts students[1]

students.push('Grace')
students << 'Edith'
puts "#{students}"

puts students[2]

students[2] = 'Anita'
puts students[2]

puts "#{students}"

puts students[10]

puts students[4]

students.length.times do |i|
  puts "#{students[i]}: an excellent student"
end

students.each do |student|
  puts "#{student}: a grand student"
end
