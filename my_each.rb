def my_each(array) do |i|
  while i < array.length
  yeild (array[i])
  i = i + 1
  end
end