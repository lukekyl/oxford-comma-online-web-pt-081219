def oxford_comma(array)
  new_string = ""
  array.each { |fruit|
  if !array.last 
    new_string << "#{fruit}, "
  else 
    new_string << "and #{array.last}."
  end
  }
  p new_string
end