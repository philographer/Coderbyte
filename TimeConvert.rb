def TimeConvert(num)

  if num <= 60
    return "0:" + num.to_s
  else
    second = num % 60
    hour = num / 60
    return hour.to_s + ":" + second.to_s
  end
    
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           

