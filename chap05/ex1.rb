#number of letters in your name
puts "Hello, what's your first name?"
first_name = gets.chomp
first_count = first_name.length
puts "What about your middle name?"
middle_name = gets.chomp
middle_count = middle_name.length
puts "And finally, I promise!!, your last name?"
last_name = gets.chomp
last_count = last_name.length
total = first_count + middle_count + last_count
puts "You have " + total.to_s + " letters in your name! Bet you didn't know that.."
