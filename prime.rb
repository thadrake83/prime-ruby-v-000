# Add  code here!
def prime?(number)
  return false if integer < 2
  (2..integer - 1).each do |x|
    if (integer % x) == 0
      return false
    else
      true
    end
  end
end
