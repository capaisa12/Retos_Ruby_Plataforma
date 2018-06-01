def fizz_buzz(numero)
  numero = numero.to_i
  if(numero%3==0 && numero%5==0)
    return "fizzbuzz"
  elsif(numero%3==0)
    return "fizz"
  elsif(numero%5==0)
    return "buzz"
  else
    return numero
  end
end

p fizz_buzz(15)
p fizz_buzz(6)
p fizz_buzz(10)
p fizz_buzz(8)
