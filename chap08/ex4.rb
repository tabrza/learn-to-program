arr = []
puts "please input a word"
words = gets.chomp
while words != ""
  arr.push(words)
  words = gets.chomp
end
puts arr.sort
