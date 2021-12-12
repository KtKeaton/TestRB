# 分割陣列
# even = [1, 2, 3, 4].select do |number|
#   number.even?
# end

# odd = [1, 2, 3, 4].reject do |number|
#   number.even?
# end

# p even
# p odd

# 用partition分割陣列

result = [1, 2, 3, 4].partition do |number|
  number.even?
end

p even
p odd