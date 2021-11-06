sum = 0
outcome = {"參加費"=> 1000, "註冊費"=> 1000, "餐費"=> 4000}
outcome.each do |pair|
  sum += pair[1] #若寫0則是key，文字不能加減無效
end
puts "合計費用 #{sum}" 
