a = ['white snow', 'winter wonderland', 'melting ice',
      'slipper sidewalk', 'salted roads', 'white trees']

single_word_array = a.map do |element|
  element.split(" ")
end

new_array = single_word_array.flatten

p new_array