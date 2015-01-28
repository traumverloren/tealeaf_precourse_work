module Mammal
  class Dog
    attr_accessor :name

    def initialize(name)
      @name = name
    end


    def speak(sound)
      p "#{sound}"
    end
  end

  class Cat
    def say_name(name)
      p "#{name}"
    end
  end
end

buddy = Mammal::Dog.new("buddy")
scout = Mammal::Dog.new("scout")
p ObjectSpace.each_object(Mammal::Dog).to_a