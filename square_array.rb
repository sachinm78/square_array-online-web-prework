def square_array(array)
  array = [1, 2, 3, 4, 5]
  array.each do |a|
  new_array = (a*a)
  return new_array
  end
end