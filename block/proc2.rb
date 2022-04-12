square = Proc.new do |n|    # 生成block並物件化
  n ** 2                    # 變數＝>變數的平方
end

class Array
  def iterate!(code)
    self.map {|n| code.call(n)}   # 呼叫block
  end
end

puts [1, 2, 3].iterate!(square)
puts [4, 5, 6].iterate!(square)