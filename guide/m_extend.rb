module Flyable
  def fly
    puts "I can fly"
  end
end

class Cat
  extend Flyable
end

Cat.fly