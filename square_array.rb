def square_array(array)
  # your code here
  squared_array = Array.new
  array.each{ |a| squared_array.push( a * a) }
  squared_array
end