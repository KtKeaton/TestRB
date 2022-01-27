def block_args_test
    yield()             # 0個block變數
    yield(1)            # 1個block變數
    yield(1, 2, 3)      # 3個block變數
end

puts "透過 |a| 接收block變數"
block_args_test do |a|
    p [a]
end
puts

puts "透過 |a, b, c| 接收block變數"
block_args_test do |a, b, c|
    p [a, b, c]
end
puts

puts "透過 |*a| 接收block變數"
block_args_test do |*a|
    p [a]
end
puts