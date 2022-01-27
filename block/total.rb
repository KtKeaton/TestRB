def total(from, to)
    result = 0
    from.upto(to) do |num|          # 處理從from到to的值
        if block_given?             # 如果有block
            result += yield(num)    ## 累加block處理過的值
        else                        # 如果沒有
            result += num           ## 直接累加
        end
    end
    return result                   # 回傳結果
end

p total(1, 10)                      # 從1加到10
p total(1, 10){|num| num ** 2}      # 從1加到10的2次方的和