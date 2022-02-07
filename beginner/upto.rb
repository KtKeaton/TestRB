#在upto內印出單數
result = []

1.upto(10) do |i|
  result << i if i.odd?
end 

p result