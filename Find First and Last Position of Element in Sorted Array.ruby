# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def search_range(nums, target)
    start=0
    last=nums.length-1
    ans=Array.new(2,-1)
    
    if nums.length==0 
    return ans
    end
    while(start<=last) do
    if nums[start]==target
        ans[0]=start
        start-=1
    end
    if nums[last]==target
        ans[1]=last
        last+=1
    end
    if ans[0]!=-1 && ans[1]!=-1
    return ans
    end
    start+=1
    last-=1
    end
    return ans
end
