#從變數from到變數to累加的總數
#本例就是10+11+12到+20
## 使用times方法
from = 10
to = 20
sum = 0
  (to - from +1).times do |i|
    sum = sum + (i + from)
  end
puts sum

## 使用for迴圈
from = 10
to = 20
sum = 0
for i in from..to
  sum = sum + i
end
puts sum