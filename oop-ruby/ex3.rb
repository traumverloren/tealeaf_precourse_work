class MyCar

attr_accessor :color
attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
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
    puts "Your car is now painted #{color}!"
  end

end

lumina = MyCar.new(1997, "white", "chevy lumina")
lumina.spray_paint("rainbow")