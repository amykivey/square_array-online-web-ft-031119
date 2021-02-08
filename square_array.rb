
def square_array(array)
  new_array = []
  array.each do |square|
    number = square * square 
    new_array << number
  end
  new_array
end 