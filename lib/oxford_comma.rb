def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array << "and " 
    array.join(" ")
  else
    array.join(", ")
  end
 
end