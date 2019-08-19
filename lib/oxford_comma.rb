def oxford_comma(array)
  
  new_string = ""
  array.each { |fruit|
  if array.last 
    new_string << "and #{array.last}."
  else 
    new_string << "#{fruit}, "
  end
  }
  p new_string
end