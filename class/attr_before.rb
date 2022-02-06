#存取器
##物件外部不能抓實體變數&變數值
class HelloWorld
  
  def initialize(name = "實體變數預設值")     #初始化
    @name = name
  end

  def hello           #可以使用的方法
    puts "Hello, I am #{@name}"
  end

  #getter 獲取@name 
  #即 attr_reader :name
  def name            
      @name
  end

  #setter 修改@name
  #即 attr_writer :name
  def name=(value)    
      @name = value
  end

end

keaton = HelloWorld.new("Keaton")
keaton.hello                        #使用hello方法