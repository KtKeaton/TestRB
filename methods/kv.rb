#關鍵字參數
def area2(x: 0, y: 0, z: 0) #指定參數xyz的預設值
  xy = x * y
  yz = y * z
  zx = z * x
  (xy + yz + zx) * 2
end

p area2(x: 2, y: 3, z: 4)
p area2(x: 4, y: 3, z: 2) #改變參數順序
p area2(x: 2,  z: 4) #省略參數y