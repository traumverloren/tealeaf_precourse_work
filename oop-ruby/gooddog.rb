class GoodDog

  #constant goes in ALL CAPS
  DOG_YEARS = 7 

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEARS
  end

  def to_s
    "This dog's name is #{name} and is #{age} in dog years."
  end

  def public_disclosure
    "#{self.name} in human years is #{human_years}"
  end  

  private

  def human_years
    self.age / DOG_YEARS
  end

end


sparky = GoodDog.new("sparky", 7)
puts sparky.public_disclosure