def prime?(int)
 
  if int <= 1 
    return false
  elsif int > 0 && int < 3
    return true
  end
  for i in 2..int-1
    if (int % i) == 0
      return false
    end
  end
  return true
end