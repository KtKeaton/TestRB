infinity = (1..Float::INFINITY)
# infinity = (1..Float::INFINITY).take(25) #先用take會讓後面first無效
result = infinity.lazy.select { |num| (num % 2).zero? }.first(15)

p result