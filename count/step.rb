##從from開始對i加step(第二個參數)處理，直到i等於to

# ary = []
# 2.step(10, 3) do |i|    #若step為正，from比to大就停止
#   ary << i              #從2開始每次加3，直到比10大
# end

# p ary

ary = []
10.step(2, -3) do |i|    #若step為負，from比to小就停止
  ary << i              #從10開始每次減3，直到比2大
end

p ary