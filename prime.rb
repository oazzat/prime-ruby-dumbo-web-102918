def prime? (num)

  array = *(1..num)
  prev_num = []
  
  array.each do |int|
    
    if int == 1
    else
      prev_num.push(int)
      prev_num.each do |prev|
        if int%prev == 0
          return false
        end
      end
    end
  end
return true
end
