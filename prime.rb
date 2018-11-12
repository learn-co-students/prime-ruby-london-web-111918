def prime?(number)
  (2..number).each do |divisor|
    if number % divisor == 0
      return true
   end
   end
   false
end
end