
def unsafe?(speed)
 if speed > 60 
   return true
 end
 
 if speed < 40 
  return true 
end 

else
  return false 
end



def not_safe?(speed)
  speed > 60 ? true : false
  speed < 40 ? true : false
  speed == 50 ? false: true
 
 
end

	



