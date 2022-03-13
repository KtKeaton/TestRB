# lamdba = Proc.new
# lamdba就是Proc的實體

# 改寫Proc1.rb
hello = lambda do |name|
        puts "Hello, #{name}"
end

hello.call("World")
hello.call("Ruby")