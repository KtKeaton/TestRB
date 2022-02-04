a = [2, 4, 6, 8]
i = 0


while (i < a.length)          #這裡的長度是4，也就是讓i轉4次
  print (a[i]*2).to_s + " "   #根據傳入的陣列，a[i]一開始是2
  i += 1
end
print "\n"