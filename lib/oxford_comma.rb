def oxford_comma(array)
  string_elements = []
  string = ''

  for i in 0..string_elements.length
    string_elements.push(array[i].to_s)
  end

  puts string_elements

  for i in 0..string_elements.length - 1
    if i == 0 && string_elements.length == 1
      string += string_elements[0]
      return string
    elsif i == 0 && string_elements.length == 2
      string += string_elements[0] + " and " + string_elements[1]
      return string
    elsif string_elements[i] == string_elements.length - 1
      string += "and " + string_elements[string_elements.length - 1]
    else
      string += string_elements[i] + ", "
    end
  end

  string
end

oxford_comma([1, 2, 3])
