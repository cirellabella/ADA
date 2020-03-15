fruit_prices = {
  apple: 2.15,
  pear: 3.02
}

puts "#{fruit_prices}"

puts fruit_prices.length

puts fruit_prices[:apple]

fruit_prices[:pear] = 2.85
puts "#{fruit_prices}"

fruit_prices[:orange] = 1.45
puts fruit_prices[:orange]

puts "#{fruit_prices.keys}"

puts fruit_prices[:blueberry]

puts fruit_prices["orange"]

fruit_prices.each do |fruit, price|
  puts "#{fruit} costs $#{price}"
end
