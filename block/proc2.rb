square = Proc.new do |n|    # 生成block並物件化
  n ** 2                    # 參數＝>參數的平方
end

class Array
  def iterate!(code)        # code 就是 square
    self.map {|n| code.call(n)}   # 呼叫block   # n 就是 self 的陣列元素
  end
end

puts [1, 2, 3].iterate!(square) # square 帶入一個整數參數（的平方），源自block
puts [4, 5, 6].iterate!(square) # square 帶入一個整數參數（的平方），源自block