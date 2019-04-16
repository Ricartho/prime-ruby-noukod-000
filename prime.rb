# Add  code here!
def prime?(val)
  val_range = (2...val)
  i = 2 
  if val <= 1 
    false 
  end 
  val_range.each do |digit|
    if digit % 2 == 0 
      true 
    end 
    return false 
  end 
end 
