def PowersofTwo(num)

  
  for x in 0..20
    if 2**x == num
      flag = true
      break
    else
      flag = false
    end
  end
    
    if flag == true
      return true
    else
      return false
    end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           

