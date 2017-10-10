class Array

  def shuffle
    arr.sort_by{rand}
  end

end

class Integer
  def factorial
    if self < 0
      puts "cannot be a negative number"
    if self <=1
      return 1
    else
      self*(self-1).factorial
    end
  end

  def to_roman
    i = 0
    v = 0
    x = 0
    l = 0
    c = 0
    d = 0
    m = 0

      if number >= 1000
        m = number/1000
        number = number % 1000
      end
      if number >= 500
        d = number/500
        number = number % 500
      end
      if number >= 100
        c = number/100
        number = number % 100
      end
      if number >= 50
        l = number/50
        number = number % 50
      end
      if number >= 10
        x = number/10
        number = number % 10
      end
      if number >= 5
        v = number/5
        number = number % 5
      end
      if number < 5
        i = number/1
        number = 0
      end
      puts ("M"*m) + ("D"*d) + ("C"*c) + ("L"*l) + ("X"*x) + ("V"*v) + ("I"*i)
  end
end