def myloop
    while true
        yield # 執行block
    end
end

num = 1       # 初始化num
myloop do 
    puts "number id #{num}" # 輸出num
    break if num > 100      # num超過100後結束loop
    num *= 2                # num乘以2
end

