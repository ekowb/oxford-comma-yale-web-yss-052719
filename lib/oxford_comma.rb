def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    array.join(" and ")
  array.join(", ")
end
