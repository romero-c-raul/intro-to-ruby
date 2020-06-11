# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# since '4' is not equal to 4, the second option which is puts("False") will be executed

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# if evaluated to "if 3 == 3" which is true, so puts "did you get it right" will be executed

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# if statement will return "Alright now!" since 11 >= 9 and it was encountered first even if the second elsif is also true