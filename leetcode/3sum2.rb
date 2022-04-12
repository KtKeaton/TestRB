# 從陣列中找出三個值，相加為0，且不能重覆
def three_sum(nums)
  nums.combination(3).to_a.select { |array| array.sum == 0 }.map.sort.uniq
end

nums = [-1,0,1,2,-1,-4]
p nums

# combination()：將指定數量元素轉為array
# 選出兩兩相加為0的array，產生新array（用map）
# 新array排列（sort）並移除重複元素（uniq）