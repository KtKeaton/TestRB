#兩種CLASS定義法
class HelloWorld

#傳統
  def hello(name)    
    puts "Hello, I am #{name}"
  end

#以self定義
  class << self
    def hello(name)
      puts "Hello, I am #{name}"
    end
  end
end

