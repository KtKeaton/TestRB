#按元素長度排列5
# https://ruby-doc.org/core-3.0.2/Enumerable.html#method-i-sort
ary = %w(
    Ruby is a open source programming language with a afocus on simplicity and productivity.
)

call_num = 0                    #呼叫block次數
sorted = ary.sort do |a, b|     #先讀進來的2個字丟進參數a與b ##等於ary.sort_by { |a| a.length}
    call_num += 1
    a.length <=> b.length
end

puts "排序結果 #{sorted}"
puts "陣列元素數  #{ary.length}"
puts "呼叫區塊次數 #{call_num}"