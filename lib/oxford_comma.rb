def oxford_comma(array)
  counter = 0
  new_string = ""
  array.each { |fruit|
  if counter < array.length
    new_string << "#{fruit}, "
    counter += 1
  elsif counter == array.length
    new_string << "and #{fruit}."
  end
  }
  p new_string
end