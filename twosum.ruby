def two_sum(nums, target)
  hash=Hash.new
  arr=Array.new(2)
  arr[0]=-1
  arr[1]=-1
  i=0
  while(i<nums.length) do
  if hash.has_key?(target-nums[i])
  arr[0]=hash[target-nums[i]]
  arr[1]=i
  else
  hash[nums[i]]=i
  end
  i+=1
  end
  return arr
end
