# 設定預設值
# 當ary不是nil或false
# 將ary.first賦值給name

item = nil
if ary
    item = ary.first
end
## 可簡化為
# item = ary && ary.first

## 或是，當ary不是nil時才調用first，否則回傳nil
# item = ary&.first