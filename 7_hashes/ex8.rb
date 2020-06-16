$words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
         'flow', 'neon']

$anagram_array = []

def anagram(input)
  $words.each do |letters|
    if input.split("").sort == letters.split("").sort
      $anagram_array.push(letters)
    end
  end
end

puts "Input word:"
compare = gets.chomp
anagram(compare)
p $anagram_array