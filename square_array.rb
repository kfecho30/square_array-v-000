def square_array(array)
  new_array = []
  array.each do |n|
    new_array << n**2
  end
  new_array
end

def collect_array(array)
  puts array.map {|n| n*n}
  puts array
end

collect_array([1, 2, 3])
