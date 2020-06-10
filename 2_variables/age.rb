=begin
puts "What is your current age? "
age = (gets.chomp).to_i

puts "In 10 years you will be: "
puts age + 10
puts "In 20 years you will be: "
puts age + 20
puts "In 30 years you will be: "  
puts age + 30
puts "In 40 years you will be: "
puts age + 40

10.times do
  puts "Raul"
end
=end

puts "What is your first name?"
name = gets.chomp
puts "What is your last name? "
last = gets.chomp
puts "#{name} #{last}"