res = (1..10).sort { |a, b| b <=> a }  #=> [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
res2 = (1..10).sort { |a, b| a <=> b }  #=> reverse
p res
p res2