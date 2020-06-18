
list = [1, 2, 3, 4, 5, 6 , 7, 8, 9, 10]
p list
p "-----------"

list.push(11)
list.unshift(0)
p list

p "-----------"
list.delete(11)
list.push(3)
p list

p "-----------"
list.uniq!
p list
