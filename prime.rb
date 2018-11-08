def prime?(n)
  case
  when n < 0
    return false
  when n.between?(0, 1)
    return false
  when (2..n - 1).each {|x| return false if (n % x) == 0 }
    return true
  end
end
