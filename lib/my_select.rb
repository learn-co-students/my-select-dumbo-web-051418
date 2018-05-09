def my_select(collection)
  if block_given?
    selected_collection = []
    i = 0
    while i < collection.length do 
      if yield(collection[i]) == true 
        selected_collection << collection[i]
      end 
      i+=1
    end
    return selected_collection
  else 
    puts "Provide block please"
  end 
end