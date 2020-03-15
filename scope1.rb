def find_favorite_dessert(dessert_list)

  favorite_dessert = nil
  # 6:
  puts "The value of dessert: #{dessert}"

  puts "Sounds like you're a big fan of #{dessert}!"
  best_score = 0

  dessert_list.each do |dessert|
    puts "On a scale of 1 to 10, how much do you like #{dessert}?"
    score = gets.chomp.to_i
    if score > best_score
      favorite_dessert = dessert
      best_score = score
    end
  end

return favorite_dessert

end

dessert = find_favorite_dessert(['pie', 'cake', 'ice cream'])

puts "Sounds like you're a big fan of #{dessert}!"
