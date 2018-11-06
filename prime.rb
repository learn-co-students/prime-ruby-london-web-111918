# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  i = num - 1
  while i >= 2
    if num % i == 0
      return false
    else
      i -= 1
    end
  end
  true
end
