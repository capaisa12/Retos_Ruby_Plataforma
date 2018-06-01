def is_plate?(placa)
  if(placa.match(/[A-Z]{3}\d{3}/)!=nil)
    return true
  else
    return false
  end
end

p is_plate?("HZK220")
