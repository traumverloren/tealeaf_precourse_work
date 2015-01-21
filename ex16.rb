a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

split_words = a.map { |word| word.split(' ') }

new_array = split_words.flatten

p new_array