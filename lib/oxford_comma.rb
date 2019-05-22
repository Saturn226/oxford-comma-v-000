def oxford_comma(array)
  array << array.pop()
  array.join(" ")
  
end