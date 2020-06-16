while true
  puts "Type input"
  input = gets.chomp
  if input == "STOP"
    puts "Stopping now"
    break
  else
    puts "We will continue"
    next
  end
end