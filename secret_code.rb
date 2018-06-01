def secret_code(cadena)
  array = cadena.split(" ")
  suma=0
  array.each do |a|
    if (a=="one")
      suma+=1
    elsif (a=="two")
      suma+=2
    elsif (a=="three")
      suma+=3
    elsif (a=="four")
      suma+=4
    elsif (a=="five")
      suma+=5
    elsif (a=="six")
      suma+=6
    elsif (a=="seven")
      suma+=7
    elsif (a=="eight")
      suma+=8
    elsif (a=="nine")
      suma+=9
    end
  end
  return suma
end

p secret_code("one on one") #=> 2
p secret_code("five monkeys in three farms") #=> 8
p secret_code("") #=> 0
p secret_code("fivethreeone") #=> 0
