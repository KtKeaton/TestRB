#找出字串中最大值
p [5, 2, 9, 10, 7, 89, 70].reduce(0) { |acc, cv|
  if cv > acc   #若現值比累加值大
    acc = cv    #則現值指定為「新累加值」
  else
    acc         #沒有更大的現值，則最大的就是累加值         
  end
}

##第二種寫法
# acc > v ? acc : v