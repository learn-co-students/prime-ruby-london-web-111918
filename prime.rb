# Add  -code here!
def prime?(number)

  if number > 1
    array_true_or_false = []

    if number == 2
      array_true_or_false << true
      return array_true_or_false[0]

    elsif number >2
      array_counter = (2..number-1).to_a
      array_counter.each do |element|
        if number % element == 0 #if number can be divided by the element exactly, it is not prime
          array_true_or_false << false #if there are falses it's not a prime number
        else
          array_true_or_false << true #could be a prime number so add "true" to new array
        end
      end
    end
    if array_true_or_false.include? false == true #are there any "falses" in the array?
      false
    else
      true
    end

  elsif number <2
    false
  else
    "Please enter a whole number"
  end #if number >1
end #def
