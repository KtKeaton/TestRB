#類別變數
class HelloCount
  @@count = 0                     #全class共享的變數，這裡用來算次數

  def HelloCount.count            #讀取調用次數
    @@count
  end

  def initialize (myname="Ruby")
    @name = myname
  end

  def hello
    @@count += 1
    puts "I am #{@name}"
  end
end

bob = HelloCount.new("Bob")
alice = HelloCount.new("Alice")
ruby = HelloCount.new

p HelloCount.count        #目前0次

bob.hello
alice.hello
ruby.hello
p HelloCount.count        #累積3次