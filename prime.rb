def prime? (num)

  array = *(1..num)
  
  if num < 1 
    return false
  end
  
  array.each do |int|
    if num % int == 0
      if int > 1
        if num !=2 && num != int
          return false
        end
      end
    end
        
  end
  
  
return true
end
