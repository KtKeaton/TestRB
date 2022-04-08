list = [2, 3, 4]
sum = list.reduce(1) {|start, i| start + i }   # 起始值變1，從1+2開始作
puts sum