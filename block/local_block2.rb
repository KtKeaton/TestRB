x = y = z = 0           # 初始化
ary = [1, 2, 3]

ary.each do |x; y|      # 使用block變數x, block區域變數y(從外面抓), 起初只有x吃到值, y為nil, z沒得吃
    y = x               # 賦值給 block區域變數y
    z = x               # 賦值給 不是block區域變數z，也就是直接處理外面的z
    p [x, y, z]         # 印出block內的x, y, z 值
end
puts
p [x, y, z]             # 印出x, y, z 值，其中z未成為block變數，只有一個z，只會有一個z值（被block處理過的）