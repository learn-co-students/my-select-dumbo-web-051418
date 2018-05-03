def my_select(collection)
 newset = []
 counter = 0 
 while counter < collection.size do
   if yield(collection[counter]) == true
     newset.push(collection[counter])
   end
   counter += 1 
 end
 return newset
end
