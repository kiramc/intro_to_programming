#16.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |i| i.split }.flatten!

p a

#17.

#The program will output "These hashes are the same!"