def my_select(collection)
 i=0 
 new_array = []
 while i < collection.index
    if yield collection[i] == true
    new_string = yield collection[i]
    new_array << new_string
    end
 end
return new_array
end