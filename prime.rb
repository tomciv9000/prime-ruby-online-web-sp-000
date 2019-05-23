def prime?(int)
  return false if int <=1 
  (2..Math.sqrt(int)).none?{|i| int % i==0}
end

def original_code_prime?(int)
  return false if int <= 1 
  i = 2
  while i < int 
    if int % i == 0 
      return false
    end
    i += 1
  end
  return true
end