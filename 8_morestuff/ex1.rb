list = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def matching(list)
  list.each do |element|
    if element =~ /lab/
      puts element
    else
      puts "#{element} does not match!"
    end
  end
end

