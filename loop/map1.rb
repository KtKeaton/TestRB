# result = []
# [1, 2, 3, 4].each do |number|
#   result << number + 2
# end

result = [1, 2, 3, 4].map do |number|
  number + 2
end

p result

# a = ['a', 'b', 'c'].map { |i| puts i }