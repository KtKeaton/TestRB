def three_sum(nums)
    result = []
        nums.sort
        for i in nums
            if nums[i] > 0
                return result
            if i > 0 and nums[i] == nums[i-1]
                continue
            left = i + 1
            right = nums - 1
            while left < right
                if nums[i] + nums[left] + nums[right] == 0
                    result.append([nums[i], nums[left], nums[right]])
                    while left < right and nums[left] == nums[left + 1]
                        left += 1
                    while left < right and nums[right] == nums[right - 1]
                        right -= 1
                    left += 1
                    right -= 1
                    end
                end
                end
                end
                end
                end
        end
end
                elsif nums[i] + nums[left] + nums[right] > 0
                    right -= 1
                else
                    left += 1
				end
            end
        return result
        end
    end
end
end
end
