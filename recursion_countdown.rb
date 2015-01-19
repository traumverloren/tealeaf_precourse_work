# recursion_countdown.rb

def countdown(num)
  puts num
  if num < 0
    puts "Number must be a positive integer for the countdown"
  elsif num > 0
    countdown(num-1)
  end
end

puts "Enter and number to start the countdown!"
num = gets.chomp.to_i

countdown(num)