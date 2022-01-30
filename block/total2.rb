def total2(from, to, &block)    # 定義一個proc參數，即變數名前加&，一定要在最後
    result = 0 
    from.upto(to) |num|         # 從小到大排列後，處理從from到to的值
        if block                # 如果有block
            result +=           ## 累加block處理過的值
                block.call(num) ## 相當於前例的yield
        else                    # 如果沒有，即proc參數為nil
            result += num       ## 直接累加
        end
    end
    return result               # 回傳結果
end

p total2(1, 10)                 # 從1加到10
p total2(1, 10){|num| num ** 2} # 從1加到10的2次方的和