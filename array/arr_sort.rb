array = ["Ruby", "Perl", "PHP", "Python"]
# sorted = array.sort #按大小寫排列、建議
sorted = array.sort{ |a, b| a<=>b } #一次抓兩個值比較、按大小寫排列

p sorted