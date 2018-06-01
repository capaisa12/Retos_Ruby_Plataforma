class String
  def palindrome?
    letters = self.downcase.scan(/\w/)
    letters == letters.reverse
  end
end

p "anita lava la tina".palindrome? # => true
p "hora de irse".palindrome? # => false
