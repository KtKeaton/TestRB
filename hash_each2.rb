sum = 0
outcome = {"參加費"=> 1000, "註冊費"=> 1000, "餐費"=> 4000}
outcome.each do |item, price|
  sum += price
end
puts "合計費用 #{sum}" 
