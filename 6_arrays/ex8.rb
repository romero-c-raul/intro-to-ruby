list_numbers = [1, 2, 3, 4, 5, 6, 7]


def multiply(numbers)
  numbers.map do |num|
    num + 2
  end
end
  
numbers_times_2 = multiply(list_numbers)

p numbers_times_2