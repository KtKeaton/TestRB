# 陣列分解為參數（*陣列）
def foo(a, b, c)
  a + b + c
end
p foo(1, 2, 3)    #=>6

args1 = [2, 3]
p foo(1, *args1)  #=>先拆解陣列args1，結果也是6

args2 = [1, 2, 3]
p foo(*args2)     #=>拆解陣列args2，結果也是6