# result = []
# [1, 2, 3, 4].each do |number|
#   result << number if number.even?
# end

result = [1, 2, 3, 4].select do |number|
  number.even?
end

p result