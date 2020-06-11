def new_method(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

new_method("hello")