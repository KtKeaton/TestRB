# Enum迭代，給矩陣元素加上序號

# index = 0
# i1= ['a', 'b', 'c'].each do |letter|
#   puts index
#   index += 1
# end

# p i1

i2 = ['a', 'b', 'c'].map.each.with_index do |letter, index|
  "#{letter}:#{index}"
end

p i2

#選出特定索引
i3 = result = ['a', 'b', 'c'].select.with_index do |letter, index|
  index == 2
end

p i3

