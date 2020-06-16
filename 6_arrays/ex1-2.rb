arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
  if number == x
    puts "#{x} is in array!"
    break
  else
    next
  end
end
  