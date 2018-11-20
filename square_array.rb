def square_array(numbers)
  squared_numbers = []
    numbers.each do |number|
    squared_numbers <<squared_numbers**2
  end
end