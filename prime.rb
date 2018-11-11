def prime? (n)
  x = [1..n]
  x.each do |item|
    n % item
    if n % item == 0
      return "true"
    else
      return "false"
  end
