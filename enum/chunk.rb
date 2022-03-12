[3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5].chunk { |n|
  n.even?               # 是否為偶數，分一塊
}.each { |even, ary|    # 印出每個值
  p [even, ary]         # 大塊包小塊
}
