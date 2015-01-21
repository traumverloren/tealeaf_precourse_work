dog1 = { name: "Wilbur", age: 3, fav_toy: "stuffed animal" }

dog1.each_key { |key| puts key }
dog1.each_value { |value| puts value }

dog1.each { |k,v| puts "key: #{k} and value: #{v}" }

