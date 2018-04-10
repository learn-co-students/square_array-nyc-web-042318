def square_array(array)
  my_new_array = []
  array.each do |number|
    my_new_array.push(number**2)
  end
  return my_new_array
end