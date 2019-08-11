# My Code here....
def map_negativize_array(source_array)
new_array = []
counter = 0
while counter < source_array.length do
 new_array << source_array[counter] * -1 #**squaring incrments
counter += 1 #increments plus 1 after squaring elements
end
return new_array #can also just write new_array without the retun before it 
end