# result = []
# [1, 2, 3, 4].each do |number|
#   result << number if !number.even?
# end

result = [1, 2, 3, 4].reject do |number|
  number.even?
end
# 傳回"不是"偶數的
p result