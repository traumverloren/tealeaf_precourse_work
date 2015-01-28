module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true :false
  end
end



class Vehicle
  
attr_accessor :color
attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def gas_mileage(miles, gallons)
    puts "#{miles / gallons} mpg"
  end

  def speed_up(number)
    @current_speed += number
    puts "Let's speed up this bad boy!"
  end

  def slow_down(number)
    @current_speed -= number
    puts "Let's slowdown this bad boy!"
  end

  def current_speed
    puts "you are going #{@current_speed}."
  end

  def shutoff
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your vehicle is now painted #{color}!"
  end

end

class MyCar < Vehicle
  TRUNK_SIZE = 100
end

class MyTruck < Vehicle
  include Towable
  BED_LENGTH = 50
end


puts "---Vehicle method lookup---"
puts Vehicle.ancestors

puts "---MyCar method lookup---"
puts MyCar.ancestors

puts "---MyTruck method lookup---"
puts MyTruck.ancestors

puts "---Towable method lookup---"
puts Towable.ancestors