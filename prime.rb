def prime? (num)

  array = *(1..num)
  prev_num = []
  
  array.each do |int|
    if num % int == 0
      if int > 1
        return false
      end
    end
        
  end
  
  
return true
end
