str = "大正\n 昭和\n 平成\n"
one = str.each_line.collect do |line|
  line.chomp * 3
end
p one