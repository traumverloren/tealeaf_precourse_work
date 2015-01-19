puts "enter a word.  enter 'STOP' to exit."
user_word = gets.chomp.to_s.upcase

while user_word != 'STOP' do
  puts "look at what I can do!"
  puts "#{user_word.reverse}"
  puts "again?"
  user_word = gets.chomp.to_s.upcase
end
