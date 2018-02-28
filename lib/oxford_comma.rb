def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    array[0] and array[1]
  when (array.length >= 3)
    result = ''
    array.each_and_index do |string, i|
      result += 'and ' if i==array.length-1 + string + ', ' if i!=array.length-1
    end
  end
end
