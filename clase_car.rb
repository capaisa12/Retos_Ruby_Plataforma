class Car

  attr_reader :velocity

  def initialize
    @velocity = 0
  end

  def accelerate(*acelerar)
    if (acelerar[0]==0 || acelerar==[])
      @velocity+=1
    else
      @velocity=acelerar[0].to_i+1
    end
  end

  def brake(*freno)
    if (freno[0]==0 || freno==[])
      @velocity-=1
    else
      @velocity=@velocity-freno[0].to_i
    end
  end
end

puts "Instancia y velocidad"
car = Car.new
p car.velocity # => 0
puts "aceleracion 1 y velocidad"
p car.accelerate
p car.velocity # => 1
puts "aceleracion 2 y velocidad"
p car.accelerate(2)
p car.velocity # => 3
puts "freno 1 y velocidad"
p car.brake
p car.velocity # => 2
puts "freno 2 y velocidad"
p car.brake(2)
p car.velocity # =>
puts "obteniendo la velocidad directamente"
car.velocity = 100
