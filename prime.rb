# Add  code here!
def prime?(num)
  isPrime = true
  
  num += num ** 2
  
  if num % num == 0
    isPrime = false
  end
  
  return isPrime
end