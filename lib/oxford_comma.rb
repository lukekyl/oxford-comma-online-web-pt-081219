def oxford_comma(array)
  new_string = ""
  if !array.last 
    new_string = array.join(", ")
  else 
    new_string << ", and #{array.last}"
  end
  p new_string
end