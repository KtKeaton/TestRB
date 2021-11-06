array = ["a", "b", "c"]

array.each_with_index {|obj, idx|
  p [obj, idx]}

# 元素obj 與 索引 idx 都要帶