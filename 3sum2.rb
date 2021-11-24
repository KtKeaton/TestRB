def three_sum(nums)
  nums.combination(3).to_a.select { |array| array.sum == 0 }.map { | array | array.sort }.uniq
end

nums = [-1,0,1,2,-1,-4]
p nums