

person1 = { name: "steph", age: 29, city: "Den Haag"}
cities = { first: "portland", second: "amsterdam", third: "Berlin"}

puts "merge keeps person1 hash the same after merge, returns new hash"
puts person1.merge(cities)
puts "Person1 hash after merge: #{person1}"

person1 = { name: "steph", age: 29, city: "Den Haag"}
cities = { first: "portland", second: "amsterdam", third: "Berlin"}

puts "merge! replaces person1 hash with new hash"
person1.merge!(cities)
puts "Person1 hash after merge!: #{person1}"