# return.rb

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# return.rb

def add_three_again(number)
  return number + 3
end

returned_value = add_three_again(4)
puts returned_value