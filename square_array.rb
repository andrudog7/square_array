def square_array(array)
  # your code here
  new_arr = []
  array.each do |number|
    new_arr.push((number ** 2))
  end 
  return new_arr
end

# def square_array(array)
#   array.collect {|number| number ** 2}
# end
