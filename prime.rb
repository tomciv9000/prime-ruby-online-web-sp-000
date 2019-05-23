def dodoprime?(int)
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

def prime?(int)
  return false if int <=1 
  ()