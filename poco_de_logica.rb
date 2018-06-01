def alive?(playerName, points)
  if(playerName=="ikk" && points>30)
    return true
  elsif (playerName=="gut" && points>10)
    return true
  else
    return false
  end
end

p alive?("ikk", 50) #=> true
p alive?("gut", 50) #=> true
p alive?("ikk", 20) #=> false
p alive?("gut", 5) #=> false
p alive?("trek", 50) #=> false
