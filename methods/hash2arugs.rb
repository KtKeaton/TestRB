# 雜湊作為參數
def foo(arg)
  arg
end

p foo({"a"=>1, "b"=>2})
p foo("a"=>1, "b"=>2)     #可省略花括號
p foo(a: 1, b: 2)         #非傳統雜湊寫法