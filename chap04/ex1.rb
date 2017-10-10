#Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.
puts "Hello, what's your first name?"
first_name = gets.chomp
puts "What about your middle name?"
middle_name = gets.chomp
puts "And finally, I promise!!, your last name?"
last_name = gets.chomp
puts "You are quite the patient one! Lovely to e-meet you " + first_name + " " + middle_name + " " + last_name + "\!."
