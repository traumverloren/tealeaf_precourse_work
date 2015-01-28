class MyCar

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
end

lumina = MyCar.new(1997, "chevy lumina", "white")

lumina.speed_up(65)
lumina.current_speed
lumina.slow_down(40)
lumina.current_speed
lumina.shutoff
lumina.current_speed