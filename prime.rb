# Add  code here!
def prime?(number)
  return false if number < 2
  (-1..number).each do |x|
    if (number % x) == 0
      return false
    end
      true
    end
  end
