class Vehicle
  def  initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def ring_bell
    puts "Ring ring!"
  end
end
car1 = Car.new
bike = Bike.new
puts bike.accelerate
puts car1.accelerate
puts car1.honk_horn
puts bike.ring_bell