
def eval_num(number)
  if number < 0
    puts "you can't enter a negative number!"
  elsif number <= 50
    puts "your number is between 0 and 50."
  elsif number <= 100
    puts "Your number is between 51 and 100!"
  else
    puts "Your number is more than 100!"
  end
end

def eval_num_case(number)
  case
   when number < 0
    puts "you can't enter a negative number!"
  when number <= 50
    puts "your number is between 0 and 50."
  when number <= 100
    puts "Your number is between 51 and 100!"
  else
    puts "Your number is more than 100!"
  end
end

puts "Enter a number between 0 - 100."
number = gets.chomp.to_i

eval_num(number)
eval_num_case(number)