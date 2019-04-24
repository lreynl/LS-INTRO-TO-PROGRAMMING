arr = ['white snow', 'winter wonderland', 'melting ice', 
       'slippery sidewalk', 'salted roads', 'white trees']
arr = arr.map { |entry| entry.split(' ') }
arr.flatten!
p arr
