# Add  code here!
def prime?(val)
  val_range = (2...val)
  i = 2 
  if val <= 1 
    false 
  end 
 for el in val_range
      if val % el == 0 
        return false 
      end 
      
 end 
end 
