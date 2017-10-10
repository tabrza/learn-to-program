#When i turned One Billion seconds old
age_in_seconds = 27*365*24*60*60
billion = 1000000000

if age_in_seconds > billion
  puts age_in_seconds/billion
else
  puts "I will turn a billion seconds old in " +((billion-age_in_seconds)/(365*24*60*60)).to_s + " years."
end
