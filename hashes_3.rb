hash = {name: 'Kira', age: 23, city: 'Montreal'}

hash.each_key { |k| puts k }

hash.each_value { |v| puts v }

hash.each { |k,v| puts "key: #{k}, value: #{v}" }