str = "大正\n 昭和\n 平成\n"
one = str.each_line.collect do |line|  #沒有collect就不會丟入block裡面了
  line.chomp * 3
end
p one