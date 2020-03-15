menu = [
  {
    name: 'beet salad',
    price: 6.75,
    allergens: ['nuts']
  },
  {
    name: 'quiche',
    price: 10.00,
    allergens: ['gluten', 'dairy']
  },
  {
    name: 'molten chocolate cake',
    price: 8.50,
    allergens: []
  }
]

puts menu[0]

puts menu[0][:name]

salad = menu[0]
puts salad[:name]

quiche = menu[1]

cake = menu[2]

salad[:price] = 7.25
puts menu[0]

puts menu[0][:allergens][0]

menu << {
  name: 'lasagna',
  price: 12.00,
  allergens: ['tomato']
}
menu << {
  name: 'penne rigatone',
  price: 14.00,
  allergens: ['gluten', 'dairy']
}

lasagna = menu[3]

rigatone = menu[4]

puts menu[-1]

puts salad[:allergens]

puts quiche[:allergens]

puts cake[:allergens]

puts lasagna[:allergens]

puts rigatone[:allergens]

puts "What do you want to eat?"

meal = gets.chomp
