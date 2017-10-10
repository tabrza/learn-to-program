
#sort array through recursive method with capitalized

def sort arr
  recursive_sort arr, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
    return sorted_array
  end
  to_sort = []
  smallest = unsorted_array.pop
  unsorted_array.each do |test|
    if test.downcase < smallest.downcase
      to_sort.push smallest
      smallest = test
    else
      to_sort.push test
    end
  end
  sorted_array.push smallest
  recursive_sort to_sort, sorted_array
end
puts(sort(["delta", "Bravo", "alpha", "beta", "echo"]))
