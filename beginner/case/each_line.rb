# 判斷正規表達式
text.each_line do |line|
    case line
    when /^From:/i
        puts "有寄件人資訊"
    when /^To:/i
        puts "有收件人資訊"
    when /^Subject:/i
        puts "有主旨"
    when /^$/
        puts "完成開頭解析"
        exit
    else
        ##跳出
    end
end
