# Add  code here!
def prime?(num)
  if num<=1 
    return false 
  elsif num==1 || num==2 
  return true 
else
  i=2 
  while i< num 
  if num% i ==0  
    return false
  end 
  i+=1 
end
end
return true
end