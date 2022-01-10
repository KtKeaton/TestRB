# 用“或”判斷
name = "Ruby"
if var
    name = var
end
## 可簡化為
# name = var || "Ruby"


# 用“而且”判斷
item = nil
if ary
    item = ary.first
end
## 可簡化為
# item = ary && ary.first