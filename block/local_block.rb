# block外的區域變數，可在block內取用
# block內的變數，只能在裡面，內外同名變數為不同變數

x = 1               # 初始化
y = 1               # 初始化
ary = [1, 2, 3]

ary.each do |x|     # 建立名為x的新block變數
    y = x           # 將x賦值給y, 保留了最後呼叫block的值
end

p [x, y]            # 確認x與y的值 # =>[1, 3] 因為block的變數x留在block內，y自始只有一個、保留處理結果到外面