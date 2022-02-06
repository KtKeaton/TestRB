#存取器
##物件外部不能抓實體變數&變數值
class HelloWorld
  attr_accessor :name #獲取及修改@name，定義了name與name=方法

  def initialize(name = "實體變數預設值")     #初始化
    @name = name
  end

  def hello           #可以使用的方法
    puts "Hello, I am #{@name}"
  end

  # def name            
  #     @name
  # end

  # def name=(value)    
  #     @name = value
  # end

end

keaton = HelloWorld.new("Keaton")
keaton.hello                        #使用hello方法