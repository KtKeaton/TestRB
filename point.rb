# 二元運算子，參數常常叫other
# 方法名＝運算子名
# 左側接收，右側參數傳遞
# 類別Point表徵二維座標，定義運算子+與-
class Point
  attr_accessor :x, :y
  
  def initialize(x=0, y=0)
    @x, @y = x, y
  end

  def inspect # p印出(x, y), inspect轉物件為字串
    "(#{x}, #{y})"
  end

  def +(other) # x, y分別作加法運算
    self.class.new(x + other.x, y + other.y) #也能用Point.new 代替self.class.new
  end

  def -(other) # x, y分別作減法運算
    self.class.new(x - other.x, y - other.y)
  end
end

point0 = Point.new(3, 6)
point1 = Point.new(1, 8)

p point0
p point1
p point0 + point1
p point0 - point1
