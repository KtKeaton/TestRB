module HelloModule
  Version = "1.0" #定義常數

  def hello(name) #定義方法
    puts "Hello, #{name}."
  end

  module_function :hello #指定hello方法為模組函數
end

p HelloModule::Version #印 1.0
HelloModule.hello("Alice") #印 Hello, Alice

include HelloModule
p Version
HelloModule.hello("Alice")