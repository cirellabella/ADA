students = {
  student_a: 'Dasher',
  student_b: 'Dancer',
  student_c: 'Prancer'
}

formatted_names = students.map do |key, value|
  "key: #{key}, value: #{value}"
end

puts formatted_names
