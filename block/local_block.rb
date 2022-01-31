# block外的區域變數，可在block內取用
# block內的變數，只能在裡面，內外同名變數為不同變數

x = 1               # 初始化
y = 1               # 初始化
ary = [1, 2, 3]

ary.each do |x|     # 將x作為block變數
    y = x           # 將x賦值給y
end

p [x, y]            # 確認x與y的值