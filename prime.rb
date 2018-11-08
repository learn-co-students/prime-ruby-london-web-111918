# a prime number is only divisible by 1 and itself
# did not code this... One to return to if time...

def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end

