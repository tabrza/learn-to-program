#99 bottles of beer on the wall

number = 99
more_beer = " bottles of beer, drink one more, pass it around"
bottles_of_beer = " bottles of beer on the wall, "
bottle_of_beer = " bottle of beer on the wall,  "

while (number < 100)
  if (number > 2)
    puts number.to_s + bottles_of_beer + number.to_s + more_beer
    number -= 1
    puts number.to_s + bottles_of_beer
  elsif (number == 2)
    puts number.to_s + bottles_of_beer + number.to_s + more_beer
    number -= 1
    puts number.to_s + bottle_of_beer
  elsif (number == 1)
    puts number.to_s + bottle_of_beer + number.to_s + " bottle of beer. Drink one more, pass it around. Oh no, there's nothing left,
    better restock for another round of 99 bottles of beer on the wall!"
    break
  end

end
