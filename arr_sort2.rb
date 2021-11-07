array = ["Ruby", "Perl", "PHP", "Python"]
# sorted = array.sort{ |a, b| b.length<=>a.length } #按長度排列
sorted = array.sort{ |item| item.length }  #按長度排列、建議

p sorted