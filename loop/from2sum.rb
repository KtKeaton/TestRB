#從變數from到變數to累加的總數
#本例就是10+11+12到+20
## 使用times方法
from = 10
to = 20
sum = 0
  (to - from +1).times do |i|     #(20 - 10 + 1).times #其中的 i 從0開始跳
    sum = sum + (i + from)
  end
puts sum

## 使用for迴圈
from = 10
to = 20
sum = 0
for i in from..to    #其中的 i 從0開始跳
  sum = sum + i
end
puts sum

## 在irb可以
# irb(main):043:0> from=10
# => 10
# irb(main):044:0> to=20
# => 20
# irb(main):047:0> a=(from..to).to_a
# => [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

## sum方法
# (from..to).sum