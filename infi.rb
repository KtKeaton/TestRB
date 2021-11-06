infinity = (1..Float::INFINITY)
# infinity = (1..Float::INFINITY).take(25)
result = infinity.lazy.select { |num| (num % 2).zero? }.first(15)

p result

#第一行take會讓第二行first無效