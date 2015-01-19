fav_cities = [:berlin, :portland, :amsterdam, :honolulu]

fav_cities.each_with_index do |city, index|
  puts "#{index + 1}. #{city.to_s}"
end