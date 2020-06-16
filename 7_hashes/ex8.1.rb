words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
         'flow', 'neon']
         
      
dict = {}

words.each do |element|
  key = element.split("").sort.join
  if dict.has_key?(key)
    dict[key] << element
  else
    dict[key] = Array.new # or dict[key] = element
    dict[key] << element
  end
end

dict.each_value { |values| p values }


  