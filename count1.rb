result1 = [1, 1, 2, 2, 3, 3].count
result2 = [1, 1, 2, 2, 3, 3].count(1) #元素1的出現次數
result3 = ['a', 'a', 'b', 'c'].count('c') #元素c的出現次數
result4 = [1, 1, 2, 2, 3, 3].count do |number| #單數出現次數
  number.odd?
end

p result1
p result2
p result3
p result4