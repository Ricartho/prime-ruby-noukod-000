# Add  code here!
def prime?(val)
  val_range = (2...val)
  if val <= 1 
    false 
  end 
 for el in 2...val 
      if val % el == 0 
        return false 
      end 
  end 
  return true 
end 
