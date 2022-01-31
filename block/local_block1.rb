x = y = 1
ary = [2,3,4]

ary.each do |x, y| 
  y = x 
  puts [x,y].inspect   #block循環內的 為[2, 2] [3, 3] [4, 4]
end

puts [x,y].inspect     #block外的 為[1, 1]