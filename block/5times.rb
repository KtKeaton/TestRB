def my_times(n)
    i = 0
    while n > i
      i += 1
      yield i
    end
  end
  
  my_times(5) { |num|
    puts "hello, #{num}xRuby"
  }