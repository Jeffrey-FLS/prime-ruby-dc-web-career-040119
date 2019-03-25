# Add  code here!
def prime?(num)
  isPrime = true
  
  if num % num == 0
    isPrime = false
  end
  
  return isPrime
end