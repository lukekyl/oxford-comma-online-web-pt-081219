def oxford_comma(array)
  new_string = ""
  array.each { |fruit|
  if fruit != array.last
    new_string << "#{fruit}, "
  else
    new_string << "and #{fruit}"
  end
  }
  p new_string
end