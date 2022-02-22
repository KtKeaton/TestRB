## 座標x與y的比較

class Vector
  include Comparable              #引入比較module
  attr_accessor :x, :y

  def initialize(x, y)
    @x, @y = x, y
  end

  def scalar
    Math.sqrt(x ** 2 + y ** 2)    #平方根 #計算向量端點到原點的笛卡爾距離 #向量的長度
  end

  def <=> (other)                 #定義比較運算子
    scalar <=> other.scalar
  end
end

v1 = Vector.new(2, 6)
v2 = Vector.new(4, -4)
puts v1.scalar  #=> 6.324555320336759
puts v2.scalar  #=> 5.656854249492381
p v1 <=> v2     #=> 1
p v1 < v2       #=> false
p v1 > v2       #=> ture
