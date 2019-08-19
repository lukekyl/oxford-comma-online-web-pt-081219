def oxford_comma(array)
  if !array.last 
    array.join(", ")
  else 
    array << ", and #{array.last}
  end
end