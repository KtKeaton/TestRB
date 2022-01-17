#按元素長度排列
ary = %w(
    Ruby is a open source programming language with a afocus on simplicity and productivity.
)

call_num = 0 #呼叫block次數
sorted = ary.sort do |a, b|
    call_num += 1
    a.length <=> b.length
end

puts "排序結果 #{sorted}"
puts "陣列元素數  #{ary.length}"
puts "呼叫區塊次數 #{call_num}"