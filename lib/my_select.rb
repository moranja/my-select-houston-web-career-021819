def my_select(collection)
 i=0 
 new_array = []
 while i < collection.length
    if yield collection[i] == true
      new_string = yield collection[i]
      new_array << new_string
    end
    i+=1
 end
return new_array
end
