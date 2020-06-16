test_results = { listening: 10, reading: 11, writing: 12, speaking: 10 }

test_results_reeval = { listening: 12, reading: 12, writing: 12, speaking: 12 }

p test_results.merge(test_results_reeval) { |key, old, new| old + new }
p test_results
puts ""
p test_results.merge!(test_results_reeval) { |key, old, new| old + new }
p test_results
