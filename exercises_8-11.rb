# 8.

hash1 = {a: 1, b: 2, c: 3, d: 4}

hash2 = {"a" => 1, "b" => 2, "c" =>3, "d" => 4}

# 9.

puts hash1[:b]

hash1[:e] = 5

hash1.delete_if { |k,v| v < 3.5 }

puts hash1

# 10. Yes, and yes. 

hash_with_arrays = {a: [1,2,3], b: [2,3,4], c: [5,6,7]}

array_of_hashes = [{name: "Kira", age: 23, city: "Montreal"},
                    {name: "Mike", age: 25, city: "Fredericton"}]

puts hash_with_arrays
puts array_of_hashes
