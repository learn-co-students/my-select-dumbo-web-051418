def my_select(collection)
  new_array = []

  counter = 0
  while counter < collection.length
    if collection[counter] % 2 == 0
      new_array.push(collection[counter])
    end
    counter +=1
  end

  new_array
end
