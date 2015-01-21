words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order.

# PLAN:
# turn words into alpha order
# use this order word as a key
# create hash and add words that match up to this key
# find matches and print keys!


#creates an empty hash:
result = {}

words.each do |word|
  #split each word into letters, then sort those letters, then form back into a word and make it a key
  key = word.split('').sort.join
  if result.has_key?(key)
    #pushes word into array for that key, if key word already exists
    result[key].push(word)
  else
    #adds key and word
    result[key] = [word]
  end
end

#print out words that are anagrams:
result.each do |k,v|
  puts "------"
  p v
end