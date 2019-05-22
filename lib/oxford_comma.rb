def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    last_word = array.pop
    array.join(", ")
    new_last = "and #{last_word}"
    array.push(last_word)
  end

end
