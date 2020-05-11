def square_array(array)
  # your code here
  squared_nums = []
  array.each do |num|
    squared_nums << num**2
  end
  squared_nums
end