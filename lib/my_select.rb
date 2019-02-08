def my_select(collection)
 i=0 
 boolean = false
 new_array = []
 while i < collection.length
    boolean = yield collection[i]
    if boolean == true
      new_string = yield collection[i]
      new_array << new_string
    end
    i+=1
 end
return new_array
end


while i < array.length
    new_string = yield array[i]
    new_array << new_string
    i+=1
  end
  new_array