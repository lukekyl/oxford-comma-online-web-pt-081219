def oxford_comma(array)
  new_string = ""
  array.each { |fruit|
  if fruit != array.last && fruit.length > 2
    new_string << "#{fruit}, "
  elsif fruit != array.last && fruit.length == 2
    new_string << "#{fruit} "
  elsif fruit.length == 1
    new_string << "#{fruit}"
  else
    new_string << "and #{fruit}"
  end
  }
  p new_string
end