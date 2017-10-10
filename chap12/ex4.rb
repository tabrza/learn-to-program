#birthdates

  name_dates = {
    "Alpha" => "09 Oct, 1990",
    "Beta" => "03 Mar, 1967",
    "Charlie" => "06 June, 1979",
    "Delta" => "01 January 2000"
  }

  puts "Please enter a name to find their birthday!"
  check = gets.chomp

  if name_dates.has_key? check
    puts "#{check}'s birthday is #{name_dates[check]}"
  else
    puts "Don't have that name on file"
  end
