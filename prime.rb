def prime?(int)
  return false if int <=1 
  (2..sqrt(int)).none?{|i| int % i==0}
end