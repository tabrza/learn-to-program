#Orange tree

class Orange_tree

  def initialize
    @age = 0
    @height = 0
    @oranges = 0
    puts "Let's see about rooting that tree into the ground"
  end

  def height
    puts "Your tree is gaining height! We're currently looking at #{@height} feet"
  end

  def one_year_passes
    puts "Another year has passed"
    @age = @age+1
    @height = @height +5
    @oranges = 0

    if @age>1
      @oranges = @age *4
    else
      @oranges =0
    end

    if @age <10
      puts "Your tree is #{@age} years old!"
    end
    if dead?
      puts "The orange tree has whittled away.."
    end
  end


  def count_the_oranges
    if @oranges <1
      puts "No oranges.. Guess we'll have to wait another year"
    else
      puts "Looks like we have #{@oranges} delicious oranges. Mmmm"
    end
  end

  def pick_an_orange
    if @oranges <1
      puts "There are no oranges.."
    else
      puts "You picked an orange and it was delicious!"
      @oranges = @oranges -1
    end
  end

  private

  def dead?
    @age == 10
  end
end

puts ''
tree = Orange_tree.new
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
puts ''
