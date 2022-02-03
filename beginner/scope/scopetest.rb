$x = 0  # 全域變數
x = 0   # 區域變數

require_relative "sub"   #引入sub

p $x    # 全域變數被sub改變
p x