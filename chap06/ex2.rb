#Deaf Grandma

puts "HEY THERE SONNY, HOW ARE YOU?"
reply = gets.chomp
count = 0
while (count<3)
    if (reply == "BYE")
      count += 1
      if (count == 3)
        puts "BYE SONNY!"
        break
      end
    end
    if (reply == reply.upcase)
      puts "NO, NOT SINCE " + (rand(1900..2017)).to_s + "!"
      reply = gets.chomp
    else
      puts "HUH?! SPEAK UP SONNY!"
      reply = gets.chomp
  end
end
