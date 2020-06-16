test_results = { listening: 10, reading: 11, writing: 12, speaking: 10 }

test_results.each_key do |key|
  puts key
end
p ""
test_results.each_value do |value|
  puts value
end
p ""
test_results.each do |key, value|
  puts "#{key}: #{value}"
end