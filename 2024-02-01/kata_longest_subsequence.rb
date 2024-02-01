require "byebug"
def longest_increasing_subsequence(nums)
  return 0 if nums.empty?
  n = nums.length
  lis = Array.new(n, 1)
  for i in 1...n
    for j in 0...i
      lis[i] = [lis[i], lis[j] + 1].max if nums[i] > nums[j]
    end
  end
  lis.max
end