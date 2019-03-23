def oxford_comma(array)
  length = array,length
  if (length == 1)
    arraystr = array[length-1]
  elsif (length == 2)
    arraystr = (array[0], array[1]).join ",")
  else
    arraystr = ""
    for i in 0..(length-2)
      phrase = array[i] <<","
      arraystr << phrase
    end
    arraystr << "and "
    arraystr << array[length-1]
  end
    
end