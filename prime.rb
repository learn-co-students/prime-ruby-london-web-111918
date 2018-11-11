def prime?(number)
  (0..number).each do |divisor|
    if number % divisor == 0
      return true
   end
   end
   false
end
end