## 座標x與y的比較

class Vector
  include Comparable              #引入比較module
  attr_accessor :x, :y

  def initialize(x, y)
    @x, @y = x, y
  end

  def scalar
    Math.sqrt(x ** 2 + y ** 2)    #平方根
  end

  def <=> (other)                 #定義比較運算子
    scalar <=> other.scalar
  end
end

v1 = Vector.new(2, 6)
v2 = Vector.new(4, -4)
puts v1         #=> #<Vector:0x000055a6d11794e0>
puts v2         #=> #<Vector:0x000055a6d1179490>
p v1 <=> v2     #=> 1
p v1 < v2       #=> false
p v1 > v2       #=> ture
