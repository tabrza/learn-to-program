#safer file downloading
Dir.chdir "C:/Documents and Settings/Downloads/Pictures"
pic_names = Dir["F:/**/*.jpg"]

puts "What shall we call these?"
batch_name = gets.chomp

puts
print  "Downloading #{pic_names.length} files"

pic_number = 1

pic_names.each do |name|
  print "."
  new_name = if pic_number < 10
    "#{batch_name}0#{pic_number}.jpg"
  else
    "#{batch_name}#{pic_number}.jpg"
  end

  if File.exist? (new_name)
    puts "File already exists. Program will now end."
    exit
  else
    File.rename name, new_name
    pic_number = pic_number + 1
  end
end
