# 判定相鄰的奇數偶數，輸出array

a = [7, 5, 9, 2, 0, 7, 9, 4, 2, 0]
p a.chunk_while {|i, j| i.even? == j.even? }.to_a   # 若相鄰參數為偶數，包起來
