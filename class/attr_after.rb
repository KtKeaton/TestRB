class HelloWorld
  # 存取器的作用
  ## 原本的getter與settter，分別定義了「實體方法name與name=」
  ## 也就是 def name 不是 def self.name，所以不是類別方法
  ## accessor讓「類別HelloWorld」及其新生實體，可以用「實體方法name與name=」
  attr_accessor :name 
  
  def initialize(name = "實體方法=變數預設值")     # 初始化，需要生成實體變數，給新實體用
    @name = name
  end

  def hello           # 可以使用的方法
    puts "Hello, I am #{@name}"
  end

  def intro
    puts "My name is #{@name}"
  end

  ## 存取器取代以下兩個方法
  
  ## 這是getter
  # def name            
  #     @name
  # end

  ## 這是setter
  # def name=(value)    
  #     @name = value
  # end

end

# 類別生成新實體，傳入參數「初始化」之後才有實體變數用
keaton = HelloWorld.new("舊名字")

# 若沒有getter，無法用「實體方法 name」
keaton.name

# 若沒有setter，無法用「實體方法 name =」
keaton.name = "新名字"              # 相當於 def name= 重新指定
keaton.hello                        # 使用hello實體方法，而不是讀取「name屬性」，Ruby沒有屬性
keaton.intro                        # 使用intro實體方法，同上