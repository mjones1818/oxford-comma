def oxford_comma(array)
  if array.length == 1
    return array[0].to_s
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0] + ", " + array[1] + ", " + "and " + array[2] 
  else
    last_name = array.pop
    array.join(", ") + ","" and " + last_name
  end
end