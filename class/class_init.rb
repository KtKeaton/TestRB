#建立類別class
class HelloWorld
	def initialize(myname = "Ruby")				#使用new生成物件時，會調用initialize，傳入參數
		@name = myname											#初始化實體變數
	end
	
	def hello															#實體方法
		puts "Hello, world. I am #{@name}."
	end
end 

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello