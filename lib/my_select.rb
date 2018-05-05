def my_select(nums)
 i = 0
 collection = []
 while i < nums.length
   if yield(nums[i])
     collection << nums[i]
   end
   i+=1
 end
collection
end
