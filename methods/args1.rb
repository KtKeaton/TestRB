#參數數量不確定
def foo(*args)  #所有參數封為陣列
  args
end

p foo(1, 2, 3)