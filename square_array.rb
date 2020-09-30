#square_array, that squares each element in an array of numbers and returns a new array of these squared numbers

def square_array(array)
  # your code here
  new_array = []
  array.each do |index|
    new_array << (index**2)
    #puts new_array
  end
  new_array
end
#array = [1,2,3]
#square_array(array)
