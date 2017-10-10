#leap year program
puts "Please provide a starting year"
start_year = gets.chomp.to_i
puts "Please provide an ending year"
end_year = gets.chomp.to_i

while (start_year <= end_year)
  if (start_year % 400 == 0)
    puts start_year
  elsif (start_year % 100 == 0)
  elsif (start_year % 4 == 0)
    puts start_year
  end
  start_year = start_year.to_i + 1
end
