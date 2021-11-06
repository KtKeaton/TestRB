file = File.open("homu.txt")
begin
  file.each_line do |line|
    puts line
  end
ensure
  file.close #不關的話，其他人打不開
end