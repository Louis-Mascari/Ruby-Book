arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts arr

arr.delete_if {|x| x.to_s.start_with?('s')}
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|x| x.to_s.start_with?('s', 'w')}
puts arr