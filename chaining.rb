result = [1, 2, 3, 4].map{|n| n + 2}.select{|n| n.even?}.reject{|n| n == 6}.map{|n| "hi #{n}"} 

p result