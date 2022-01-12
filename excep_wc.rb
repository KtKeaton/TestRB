ltotal = 0 #行數總和
wtotal = 0 #單字數總和
ctotal = 0 #字數總和
ARGV.each do |file|
  begin
    input = File.open(file) #開啟檔案
    l = 0                   #檔案內的行數
    w = 0                   #檔案內的單字數
    c = 0                   #檔案內的字數
    input each_line do |line|
      l += 1
      c += line.size
      line.sub!(/^\s+/, "") #刪除開頭的空白字元
      ary = line.aplit(/\s+/) #以空白字元隔開
      w += ary.size
    end
    input.close              #關閉文件
    printf("%8d %8d %8d %s\n", l, w, c, file) #整理輸出格式
    ltotal = 0
    wtotal = 0
    ctotal = 0
  rescue => ex
    print ex.message, "\n" 
  end
end

printf("%8d %8d %8d %s\n", ltotal, wtotal, ctotal, "total")