#Write a program which asks for a person's favorite number. Have your program add one to the number,
#then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "Hey there, what's your favourite number?"
number = gets.chomp
new_number = number.to_s + "1"
puts "Sometimes bigger is indeed better. Wouldn't you prefer a larger number? Perhaps " + new_number + "?"
