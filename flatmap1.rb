# result = []
# [1, 2, 3].each do |number|
#   ['a', 'b', 'c'].each do |letter|
#     result << "#{number}:#{letter}"
#   end
# end

result = [1, 2, 3].flat_map do |number|
  ['a', 'b', 'c'].map do |letter|
    "#{number}:#{letter}"
  end
end

p result