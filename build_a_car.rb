class Car
  
  def drive(direction)
    @direction = direction
    puts "car is driving #{@direction}"
  end

  def brake
    puts "whew, thanks for slowing dow"
  end

  def speed(speedy)
    @speed = speedy
    puts "you are now cruising at #{@speed}"
  end


d_car = Car.new
d_car.drive("north")
d_car.brake
d_car.speed("55")
end