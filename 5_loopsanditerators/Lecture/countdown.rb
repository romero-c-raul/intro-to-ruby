

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1   # <--- refactored line is the same as x = x - 1
end

puts "Done!"