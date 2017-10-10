def grandfather_clock &time
  hour = Time.new.hour
  if hour > 12
    hour = hour - 12
  end

  hour.times do
    time.call
  end
end

grandfather_clock do
  puts "Dong!"
end
