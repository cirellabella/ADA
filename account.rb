student_names = []
id_numbers = []
email_addresses = []
initial = []

count = 0
puts "Please put 5 student names: "
names = ""

5.times do |count|
  print "Student ##{count + 1}: "
  get_full_name = gets.chomp.upcase
  student_names[count + 1] = get_full_name
  count += 1
end

id_numbers = 5.times.map{Random.rand(111111..999999)}

count = 0

5.times do |count|
  email_addresses[count + 1]
  count += 1
  last_three_digits = id_numbers[count].to_s[3..5]
  get_full_name = student_names[count]
  inital = get_full_name.chars.first
  lastname = get_full_name.split.last
  email_addresses[count] = initial + lastname + last_three_digits + "@adadevelopersacademy.org"
end

all_things = {
  "Student Names": student_names.values,
  "ID Numbers": id_numbers,
  "Email Addresses": email_addresses.values
}

puts "#{all_things}"
