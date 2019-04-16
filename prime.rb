# Add  code here!
def prime?(val)
  val_range = (2...val)
  i = 2 
  if val <= 1 
    false 
  end 
  val_range.each do |digit|
    if digit % i == 0 
      true 
    end 
    i += 1 
    return false 
  end 
end 
