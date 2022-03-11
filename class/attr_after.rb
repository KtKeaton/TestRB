#存取器
##物件外部不能抓實體變數&變數值
class HelloWorld
  attr_accessor :name #獲取及修改@name，定義了name與name=方法

  def initialize(name = "實體變數預設值")     #初始化，需要生成實體變數，給新實體用
    @name = name
  end

  def hello           #可以使用的方法
    puts "Hello, I am #{@name}"
  end

  def intro
    puts "I name is #{@name}"
  end

  # 存取器取代以下兩個方法
  # 這是getter，
  # def name            
  #     @name
  # end

  # 這是setter
  # def name=(value)    
  #     @name = value
  # end

end

keaton = HelloWorld.new()           #生成新實體，傳入參數「初始化」之後才有實體變數用
keaton.name = "重新給個名字"
keaton.hello                        #使用hello實體方法，而不是讀取「name屬性」，Ruby沒有屬性
keaton.intro                        #使用intro實體方法，同上