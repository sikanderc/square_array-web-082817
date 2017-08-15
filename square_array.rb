def square_array(array)
  # your code here
  newArray = []
  array.each { |i| newArray << i ** 2 }
  newArray
  #array.collect! { |e| e ** 2 }
end
