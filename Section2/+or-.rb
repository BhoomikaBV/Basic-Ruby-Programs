loop do
  puts "How many soaps are you looking to purchase? (Please put an integer)"
  break if (barsofsoap = gets.to_i).positive?
  puts "Invalid input. Provide a positive integer."
end
