def prime? (num)

  array = *(1..num)
  
  if num < 0 
    return false
  
  
  array.each do |int|
    if num % int == 0
      if int > 1
        return false
      end
    end
        
  end
  
  
return true
end
