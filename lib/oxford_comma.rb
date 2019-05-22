def oxford_comma(array)
  if array.length == 1
    array.join
  else if array.length == 2
    array << "and " 
    array.join(" ")
 
end