#至少指定一個參數，其餘數目不確定（封陣列）
def meth(arg, *args)
  [arg, args]
end

p meth(1)
p meth(1, 2, 3) #第二個開始都封陣列
