#spank a person for each birthday they have had

puts "What year were you born in?"
year = gets.chomp
puts "Which month(in number)?"
month = gets.chomp
puts "Which day?"
day = gets.chomp

puts current_time = Time.new
puts user_time = Time.mktime(year,month,day)

puts calc_birthdays = ((current_time - user_time)/(365*24*60*60)).to_i

calc_birthdays.times do
  puts "spank"
end
