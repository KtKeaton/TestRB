#循環中止
i = 0
["A", "B", "C", "D"].each do |lang|
    i += 1
    if i == 3
        break
    end
    p [i, lang]
end
