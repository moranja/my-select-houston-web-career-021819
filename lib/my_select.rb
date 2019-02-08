def my_select(collection)
 i=0 
 new_array = []
 while i < collection.length
    Boolean.new = yield collection[i]
    if  == true
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