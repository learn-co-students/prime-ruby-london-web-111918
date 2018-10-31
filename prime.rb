def prime?(number)
return false if number <= 1
return true if number == 2
num = number ** 2
n = Math.sqrt(num)
(2..Math.sqrt(n)).each { |i| return false if n % i == 0}
else true
end
