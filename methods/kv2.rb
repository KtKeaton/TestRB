#關鍵字參數
def meth(x: 0, y: 0, z: 0, **args) #多出來的用**封為雜湊
  [x, y, z, args]
end

p meth(x: 4, y: 3, z: 2)
p meth(x: 4, z: 2, v: 4, w: 5)