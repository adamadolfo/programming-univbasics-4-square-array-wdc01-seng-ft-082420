def square_array(array)
  # your code here
  new_array = []
  array = [1, 2, 3]
  length = array.length
  length.times do |index|
    new_array.push(array[index] ** 2)
  end
end