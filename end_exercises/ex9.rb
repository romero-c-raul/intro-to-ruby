h = {a: 1, b:2, c:3, d:4}

puts h[:b] # 1
h[:e] = 5 # 2

h.delete_if { |k, v| v < 3.5 } # 3

p h