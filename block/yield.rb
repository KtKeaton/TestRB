def pick(list)
  result = []
  list.each do |i|
    result << i if yield(i)            # 如果 yield 的回傳值是 true 的話
  end
  result
end

p pick([*1..10]) { |x| x % 2 == 0 }    # 由於承認 yiled，因此 {} 內有效 => [2, 4, 6, 8, 10]
p pick([*1..10]) { |x| x < 5 }         # 由於承認 yiled，因此 {} 內有效 => [1, 2, 3, 4]