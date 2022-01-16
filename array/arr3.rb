words = %w[first second third fourth fifth sixth]
str = ""
words.reverse_each { |word| str += "#{word} " }
p str