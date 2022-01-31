x = y = z = 0           # 初始化
ary = [1, 2, 3]

ary.each do |x; y|      # 使用block變數x, block區域變數y
    y = x               # 賦值給 block區域變數y
    z = x               # 賦值給 不是block區域變數z
    p [x, y, z]         # 印出block內的x, y, z 值
end
puts
p [x, y, z]             # 印出x, y, z 值