
#shuffle

def shuffle arr
  arr.sort_by{rand}
end

puts(shuffle([1,3,5,7,9]))
