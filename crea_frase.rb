def phrase(array)
  cadena=""
  array.length.times do |i|
    if(i==(array.length-1) && array.length > 1)
      cadena = cadena << " y "
      cadena = cadena << array[i].to_s
    elsif (i==(array.length-2))
      cadena = cadena << array[i].to_s
    elsif array.length > 1
      cadena = cadena << array[i].to_s
      cadena = cadena << ", "
    else
      cadena = cadena << array[i].to_s
    end
  end
  return cadena
end


p phrase(['uno', 'dos', 'tres']) # => "uno, dos y tres"
p phrase(['uno', 'dos']) # => "uno y dos"
p phrase(['uno']) # => "uno"
p phrase([]) # => ""
