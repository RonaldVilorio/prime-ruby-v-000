# Add  code here!
require 'pry'
def prime?(int)
  binding.pry
  if(int <= 0 || int == 1)
     return false
  end
  for num in 2..(int - 1)
   if (int % num) == 0
     return false
   end
  end
  true
 end
