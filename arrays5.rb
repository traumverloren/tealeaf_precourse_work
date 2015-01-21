# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# use has_value? ... can only use fetch method for finding a key.

dog1 = { name: "Wilbur", age: 3, fav_toy: "stuffed animal" }

if dog1.has_value?("Dasher")
  puts "Yep, Dasher is here!"
else
  puts "Not here!"
end