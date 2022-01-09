class C1
  def hello
    "Hello"
  end
end

class C2 < C1
alias hi hello #別名 #原名
  def hello
    "#{hi} again!"
  end 
end

obj = C2.new
p obj.hi
p obj.hello
