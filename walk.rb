walk_hash = Hash.new

puts "Welcome to Cirella's Walk-A-Thon Tracker\n
Our goal is to raise money!"

puts "Enter the earning goal for this event"
egoal = gets.chomp

puts "Enter the amount earned per lap (per person)"
amount = gets.chomp

puts "Please enter the number of laps completed by each person."

puts "Walker #1"
userone = gets.chomp
cashone = userone.to_i * amount.to_i
puts "Earned $ #{cashone}"

puts "Walker #2"
usertwo = gets.chomp
cashtwo = usertwo.to_i * amount.to_i
puts "Earned $ #{cashtwo}"

puts "Walker #3"
userthree = gets.chomp
cashthree = userthree.to_i * amount.to_i
puts "Earned $ #{cashthree}"

puts "Walker #4"
userfour = gets.chomp
cashfour = userfour.to_i * amount.to_i
puts "Earned $ #{cashfour}"

puts "Walker #5"
userfive = gets.chomp
cashfive = userfive.to_i * amount.to_i
puts "Earned $ #{cashfive}"

total_hash = { "#1" => cashone.to_i, "#2" => cashtwo.to_i,
  "#3" => cashthree.to_i, "#4" => cashfour.to_i,
  "#5" => cashfive.to_i}

heighest = total_hash.key(total_hash.values.max)
puts "Highest Earning Walker: #{heighest}"


total = cashone.to_i + cashtwo.to_i + cashthree.to_i + cashfour.to_i + cashfive.to_i
puts "Total amount earned: #{total}"

if total.to_i >= egoal.to_i
  puts "Goal Met? Yes"
end

if total.to_i < egoal.to_i
  puts "Goal Met? NO :-("
end
