
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

# First, we check for 0 and 1, as they're not prime.
# Then we basically just check every number less than
# num to see if it divides. However, as explained here,
# for every factor greater than the square root of num,
# there's one that's less, so we only look between 2 and
# the square root.
