math = gets.chomp.downcase 
case math
when "add"
    puts user + user2
when "subtract"
    puts user - user2
when "multiply"
    puts user * user2
else
    puts "I don't understand"
end
