# Add  code here!

def prime?(number)
  if number > 1
   Math.sqrt(number).floor.downto(2).each {|i| return false if number % i == 0}
   true
 else
   false
 end
end

