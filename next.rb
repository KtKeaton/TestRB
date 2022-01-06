i = 0
["A", "B", "C", "D"].each do |lang|
    i += 1
    if i == 3
        next
    end
    p [i, lang]
end
