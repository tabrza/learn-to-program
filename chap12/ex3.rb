#roman to to integer
def roman_to_integer year
  roman_vals ={
    "I" => 1,
    "V" => 5,
    "X" => 10,
    "L" => 50,
    "C" => 100,
    "D" => 500,
    "M" => 1000
  }

  total = 0
  prev = 0
  index = year.length - 1
  while index >= 0
    r = year[index].upcase
    index = index-1
    val = roman_vals[r]
    if !val
      puts "Please enter a correct roman numeral"
      return
    end
    if val < prev
      val = val * -1
    else
      prev = val
    end
      total = total + val
  end
      total
end

puts(roman_to_integer("mcxvi"))
