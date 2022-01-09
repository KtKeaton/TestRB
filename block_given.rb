def total (from, to)
  res = 0
  from.upto(to){ |num|
    if block_given?
      res + yield(num)
    else
      res += num
    end
  }
  return res
end

p total(1 , 10)
p total(1 , 10) {|num| num+3} #block_given的狀況來了