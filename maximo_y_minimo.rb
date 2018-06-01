def maximo(*numeros)
  maximo = 0
  numeros.each do |n|
    if (maximo<n)
      maximo = n
    end
  end
  return maximo
end

def minimo(*numeros)
  minimo = numeros[0]
  numeros.each do |n|
    if (minimo>n)
      minimo = n
    end
  end
  return minimo
end

p maximo(1,3,4,9,8,18,6,5,4)
p minimo(9,5,8,4,7,1,6,2,0)
