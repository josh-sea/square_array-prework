def square_array(array)
  # your code here
  array.each do |i|
    i.map!{|i| i**2}
  end
end