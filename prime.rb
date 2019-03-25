# Add  code here!
def prime?(num)
  isPrime = true
  
  numSquared = num ** 2
  
  if num % numSquared == 0
    return false
  end
  
  return isPrime
end