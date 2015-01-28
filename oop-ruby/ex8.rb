class Vehicle
  
  attr_accessor :color
  attr_reader :year

  @@number_of_vehicles = 0

  def self.number_of_vehicles
    @@number_of_vehicles
  end

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
    @@number_of_vehicles += 1
  end

  def gas_mileage(gallons, miles)
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
  BED_LENGTH = 50
end

puts Vehicle.number_of_vehicles

truck1 = MyTruck.new(2011, "blue", "s10")
car1 = MyCar.new(1998, "white", "bug")

puts Vehicle.number_of_vehicles
