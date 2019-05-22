def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array << "and " 
    array.join(" ")
  else
      array << "and " 
    array.join(", ")
  end
 
end