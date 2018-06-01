def create_hash(temperature, altitude, pressure)
  return {:temperature=>temperature, :altitude=>altitude, :pressure=>pressure}
end

p create_hash(10, 12000, 345)
