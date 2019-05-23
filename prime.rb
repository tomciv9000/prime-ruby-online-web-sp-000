

def prime?(int)
  return false if int <=1 
  (2..Math.sqrt(int)).none?{|i| num % i==0}
end