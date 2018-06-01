class Car
  attr_reader :velocity

  def initialize
    @velocity = 0
  end

  def accelerate(amount=1)
    @velocity += amount
  end

   def brake(amount=1)
     @velocity -= amount
   end
end

car = Car.new
p car.velocity # => 0

car.accelerate
p car.velocity # => 1

car.accelerate(2)
p car.velocity # => 3

car.brake
p car.velocity # => 2

car.brake(2)
p car.velocity # => 0
